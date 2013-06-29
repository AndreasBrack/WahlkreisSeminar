/*
 * heurvoronoi.cpp
 *
 *  Created on: 24.06.2013
 *      Author: andreas
 */


//#define SCIP_DEBUG

#include "heurvoronoi.h"

#include <iostream>
#include <fstream>
#include <string>
#include <sstream>

#include <vector>

#include "objscip/objscip.h"

#include "scip/cons_linear.h"
#include <math.h>

#include "ConshdlrSubtree.h"
#include "ReaderWP.h"
#include "ProbDataWP.h"

using namespace tree;
using namespace scip;
using namespace std;

#define NUMOUTROUNDS 50
#define NUMINROUNDS  10
#define UEBERKREIS	 2


/*
 * Local methods
 */

SCIP_Real getabs(SCIP* scip, GRAPHNODE* n1, GRAPHNODE* n2)
{
//	SCIPdebugMessage("Abstand von %d und %d ist %f\n",
//			(int) n1->stadtid, (int) n2->stadtid, sqrt( pow( n1->x - n2->x, 2) + pow( n1->y - n2->y, 2) ));
//
//	SCIPdebugMessage("Id: %d, x: %f, y: %f\n", (int) n1->stadtid, n1->x, n1->y);

	SCIP_Real retval = sqrt( pow( n1->x - n2->x, 2) + pow( n1->y - n2->y, 2) ) / 100;

	assert((n1->id == n2->id) == SCIPisEQ(scip, retval, 0));

	return retval;
}

/** destructor of primal heuristic to free user data (called when SCIP is exiting) */
SCIP_DECL_HEURFREE(heur_voronoi::scip_free)
{
	return SCIP_OKAY;
}

/** initialization method of primal heuristic (called after problem was transformed) */
SCIP_DECL_HEURINIT(heur_voronoi::scip_init)
{
	ProbDataWP*   probdata;

	/* load the problem specific data */
	probdata = dynamic_cast<ProbDataWP*>(SCIPgetObjProbData(scip));
	assert(probdata != NULL);

	graph = probdata->getGraph();
	assert(graph != NULL);

	capture_graph(graph);

	return SCIP_OKAY;
}

/** deinitialization method of primal heuristic (called before transformed problem is freed) */
SCIP_DECL_HEUREXIT(heur_voronoi::scip_exit)
{
	/* free everything which was created in scip_init */
	release_graph(scip, &graph);

	return SCIP_OKAY;
}

/** solving process initialization method of primal heuristic (called when branch and bound process is about to begin)
 *
 *  This method is called when the presolving was finished and the branch and bound process is about to begin.
 *  The primal heuristic may use this call to initialize its branch and bound specific data.
 *
 */
SCIP_DECL_HEURINITSOL(heur_voronoi::scip_initsol)
{
	return SCIP_OKAY;
}

/** solving process deinitialization method of primal heuristic (called before branch and bound process data is freed)
 *
 *  This method is called before the branch and bound process is freed.
 *  The primal heuristic should use this call to clean up its branch and bound data.
 */
SCIP_DECL_HEUREXITSOL(heur_voronoi::scip_exitsol)
{
	return SCIP_OKAY;
}


static
GRAPHNODE* getCenter(
		SCIP*				scip,
		GRAPH*				graph,
		vector<GRAPHNODE*>	nodes
)
{
	assert(scip != NULL);
	assert(graph != NULL);
	assert(nodes.size() > 0);

	GRAPHNODE* centernode 	= NULL;
	SCIP_Real  mindist   	= SCIPinfinity(scip);

	for( vector<GRAPHNODE*>::iterator nit = nodes.begin(); nit != nodes.end(); ++nit )
	{
		SCIP_Real dist = 0;
		for( vector<GRAPHNODE*>::iterator nit2 = nodes.begin(); nit2 != nodes.end(); ++nit2 )
			dist += pow( getabs(scip, *nit, *nit2) * (*nit2)->bewohner  / 10, 2);

		if( SCIPisLT(scip, dist, mindist) )
		{
			mindist = dist;
			centernode = *nit;
		}
	}

	assert(centernode != NULL);

	SCIPstatisticMessage("Centernode = %d\n", (int) centernode->stadtid);

	return centernode;
}

static
SCIP_RETCODE AlgvonPrim(
		SCIP*				scip,
		SCIP_SOL*			sol,
		GRAPH*				graph,
		vector<GRAPHNODE*>	nodes,
		int					wknr,
		SCIP_RESULT*		result
)
{
	assert(result != NULL);
	*result = SCIP_DIDNOTRUN;
	assert(scip != NULL);
	assert(graph != NULL);
	assert(wknr >= 0);
	assert(wknr < graph->nwahlkreise);
	assert(nodes.size() > 0);
	assert(sol != NULL);

	for(vector<GRAPHNODE*>::iterator nit = nodes.begin(); nit != nodes.end(); ++nit)
		assert( SCIPisEQ(scip, SCIPgetSolVal(scip, sol, (*nit)->var_v[wknr]), 1) );


	SCIPdebugMessage("Aufruf von Prims Algorithmus zur Wahlkreisnummer %d \n", wknr);

	int gesnodes 	= graph->nnodes;
	int nnodes 		= (int) nodes.size();
	assert(nnodes > 0);


	for(int i = 0; i < gesnodes; i++)
		graph->nodes[i].primfound = FALSE;

	for(vector<GRAPHNODE*>::iterator nit = nodes.begin(); nit != nodes.end(); ++nit )
	{
		assert( SCIPisEQ(scip, SCIPgetSolVal(scip, sol, (*nit)->var_v[wknr]), 1) );
		SCIPdebugMessage("Knoten %d ist in S enthalten.\n", (int) (*nit)->stadtid);

		(*nit)->primfound = TRUE;
	}

	for(int i = 0; i < gesnodes; i++)
	{
		if(graph->nodes[i].primfound)
			assert( SCIPisEQ(scip, SCIPgetSolVal(scip, sol, graph->nodes[i].var_v[wknr]), 1) );
		else
			assert( SCIPisEQ(scip, SCIPgetSolVal(scip, sol, graph->nodes[i].var_v[wknr]), 0) );
	}

	/* bereiten eine Menge an Kanten vor. Nur wenn beide Knoten im Unterbaum liegen, betrachten wir die Kante weiter */
	vector<GRAPHEDGE*> edges;
	for(int i = 0; i < graph->nedges; i++ )
	{
		if(graph->edges[i].adjac->primfound && graph->edges[i].back->adjac->primfound)
		{
			assert( SCIPisEQ( scip, SCIPgetSolVal(scip, sol, graph->edges[i].adjac->var_v[wknr]), 1) );
			assert( SCIPisEQ( scip, SCIPgetSolVal(scip, sol, graph->edges[i].back->adjac->var_v[wknr]), 1) );

			SCIPdebugMessage("Kante von %d nach %d\n",
					(int) graph->edges[i].adjac->stadtid, (int) graph->edges[i].back->adjac->stadtid);

			edges.push_back( &(graph->edges[i]) );
		}
	}
	assert((int) edges.size() >= nnodes - 1);

	/* Alle Knoten noch ungefunden */
	for(vector<GRAPHNODE*>::iterator nit = nodes.begin(); nit != nodes.end(); ++nit )
		(*nit)->primfound = FALSE;

	/* Initalknoten */
	(*(nodes.begin()))->primfound = TRUE;

	int nfound = 1;

	SCIPdebugMessage("Initialisierung Abgeschlossen\n");
	/* Prims Loop */
	while( nfound < nnodes )
	{
		GRAPHEDGE* e = NULL;

		for(vector<GRAPHEDGE*>::iterator eit = edges.begin(); eit != edges.end(); ++eit )
			/* Suche eine mit einem gefundenen und einem neuen Knoten */
			if((*eit)->back->adjac->primfound != (*eit)->adjac->primfound )
			{
				e = (*eit);
				// Falls die Kante billig ist, fügen wir die Kante sofort hinzu.
				if( e->back->adjac->kreisid == e->adjac->kreisid)
					break;
			}

		if( e == NULL )
		{
			for(vector<GRAPHNODE*>::iterator nit = nodes.begin(); nit != nodes.end(); ++nit )
			{
				if (! ((*nit)->primfound) )
					SCIPerrorMessage("Isolierte Stadt: %d\n", (*nit)->stadtid );
			}
			return SCIP_OKAY;
		}
		/* Ansonsten warten wir einfach, bis alle Kanten durchgelaufen sind und fügen sie dann hinzu */
		assert( e != NULL );

		SCIPdebugMessage("1: %d, 2: %d\n", (int) e->adjac->stadtid, (int) e->back->adjac->stadtid);

		assert( SCIPisEQ( scip, SCIPgetSolVal(scip, sol, e->adjac->var_v[wknr]), 1) );
		assert( SCIPisEQ( scip, SCIPgetSolVal(scip, sol, e->back->adjac->var_v[wknr]), 1) );
		assert( e->back->adjac->primfound || e->adjac->primfound );

		SCIP_CALL( SCIPsetSolVal(scip, sol, e->var_v[wknr], 1) );

		e->back->adjac->primfound 	= TRUE;
		e->adjac->primfound			= TRUE;

//		if( e->back->adjac->kreisid != e->adjac->kreisid)
//			SCIPdebugMessage("Teuere Kante von %d nach %d gefunden\n",
//					(int) e->back->adjac->stadtid, (int) e->adjac->stadtid);
//		else
//			SCIPdebugMessage("Billige Kante von %d nach %d gefunden\n",
//					(int) e->back->adjac->stadtid, (int) e->adjac->stadtid);

		nfound++;
	}
	assert( nfound == nnodes );

	SCIPdebugMessage("Prim beendet\n");
	*result = SCIP_SUCCESS;
	return SCIP_OKAY;
}

/** execution method of primal heuristic */
SCIP_DECL_HEUREXEC(heur_voronoi::scip_exec)
{  /*lint --e{715}*/

	*result = SCIP_DIDNOTFIND;

	//	SCIP_Bool end = FALSE;
	int nwk 	  = graph->nwahlkreise;
	int nnodes    = graph->nnodes;

	assert( nwk < nnodes );
	assert( 0 < nwk );

	/* Initial set S */
	vector<GRAPHNODE*> S;

	int p  [nwk];			/* Population */
	int z  [nnodes];		/* zugeörogkeit */

	for( int i = 0; i < nwk; i++ )
	{
		SCIPdebugMessage("Knoten %d ist Center von wk %d\n", (int) graph->nodes[i].stadtid, i);
		S.push_back(&(graph->nodes[i]));
	}

	//SCIPdebugMessage("Länge S = %d\n", (int) S.size());

	SCIP_Real* d;
	SCIP_CALL( SCIPallocBufferArray(scip, &d, nwk * nnodes) );

//	for(int i = 0; i < nwk * nnodes; i++)
//		SCIPdebugMessage("d[%d] = %f\n", i, d[i]);

	vector<vector<GRAPHNODE*> > P;
	P.resize(nwk);

	for(int outerrounds = 0; outerrounds < NUMOUTROUNDS; outerrounds++)
	{
		/* d^0 berechnen */
		for( int i = 0; i < nnodes; i++ )
		{
			for(int j = 0; j < nwk; j++)
			{
				/* Abstände nach Kreis id gewichtet :) */
				d[j * nnodes + i] = getabs(scip, S[j], &(graph->nodes[i])) /* * ((S[j]->kreisid == graph->nodes[i].kreisid) ? 1 : UEBERKREIS) */;
				SCIPdebugMessage("Abstand von Knoten %d zum Centerknoten %d ist d[%d] = %f\n",
						(int) graph->nodes[i].stadtid, (int) S[j]->stadtid, j * nnodes + i, d[j * nnodes + i]);
			}
		}

		SCIPdebugMessage("Outerrounds = %d\n", outerrounds);
		for(int innerrounds = 0; innerrounds < NUMINROUNDS; innerrounds++)
		{
			for(int i = 0; i < nnodes * nwk; i++)
			{
				assert( SCIPisLT(scip, d[i], SCIPinfinity(scip)) );
				assert( SCIPisGE(scip, d[i], 0) );
			}

			SCIPdebugMessage(" Innerrounds = %d\n", innerrounds);
			/*Partition for this round*/
			for(int wk = 0; wk < nwk; wk++)
				P[wk].clear();

			for(int i = 0; i < nwk; i++)
				p[i] = 0;

			for(int i = 0; i < nnodes; i++)
			{
				graph->nodes[i].primfound = FALSE;
				z[i] = -1;
			}


			/* Voronoi Verteilung */
			int nparted = 0;
			/* solange es noch unverteilte Knoten gibt */
			while( nparted < nnodes )
			{
				int mini  = -1;											/* Knotenindex */
				int minwk = -1;											/* WK index */
				SCIP_Real minv = SCIPinfinity(scip);					/* min value */

				/* suche nicht zugeteilten Knoten */
				for( int i = 0; i < nnodes; i++ )						/* i ist der Knoten */
				{
					/* Falls der Knoten schon gefunden, continue */
					if(graph->nodes[i].primfound)
						continue;

					/* und Wahlkreiszentrum*/
					for(int j = 0; j < nwk; j++)						/* j das Zentrum */
					{
						SCIP_Real tmp = d[j * nnodes + i];
						assert( SCIPisGE(scip, tmp, 0) );
						//SCIPdebugMessage("tmp = %f, minv= %f\n", tmp, minv);

						/* mit minimalem Abstand */
						if( SCIPisLT(scip, tmp, minv ) )
						{
							minv 	= tmp;
							minwk 	= j;
							mini 	= i;
						}
					}
				}

				assert(mini >= 0);
				assert(mini < nnodes);
				assert(minwk >= 0);
				assert(minwk < nwk);

				GRAPHNODE* newnode = &(graph->nodes[mini]);

				assert(!newnode->primfound);

				/* Wahlkreiszentrum wird einfach so geaddet */
				if(SCIPisEQ(scip, minv, 0))
				{
					/* Nur gleiche Knoten haben Abstand null */
					assert(newnode->id == S[minwk]->id);

					p[minwk] += newnode->bewohner;
					z[mini] = minwk;
					P[minwk].push_back(&(graph->nodes[mini]));
					newnode->primfound = TRUE;
					nparted ++ ;
					newnode->wahlkreis = minwk;
				}
				/* ansonsten versuchen wir die Stadt möglichst einfach zu migrieren */
				else
				{
					/* 1 Fall: Es gibt einen Nachbarn der schon im selben Wahlkreis ist */
					SCIP_Bool exnachbar = FALSE;
					for(int e = 0; e < 2 * graph->nedges; e++)
					{
						GRAPHEDGE* edge = &(graph->edges[e]);
						if( (edge->back->adjac->id == newnode->id && edge->      adjac->wahlkreis == minwk)
						||  (edge->      adjac->id == newnode->id && edge->back->adjac->wahlkreis == minwk) )
						{
							exnachbar = TRUE;
							break;
						}
					}

					if(exnachbar)
					{
						p[minwk] += newnode->bewohner;
						z[mini] = minwk;
						P[minwk].push_back(&(graph->nodes[mini]));
						newnode->primfound = TRUE;
						nparted ++ ;
						newnode->wahlkreis = minwk;

						continue;
					}

					/* 2 Fall: Es gibt einen Nachbarn der anders gefärbt ist dann bekommt der Knoten einfach auch die Farbe */

					int wknachbar = -1;
					for(int e = 0; e < 2 * graph->nedges; e++)
					{
						GRAPHEDGE* edge = &(graph->edges[e]);
						if( (edge->back->adjac->id == newnode->id && edge->      adjac->wahlkreis == minwk)
						||  (edge->      adjac->id == newnode->id && edge->back->adjac->wahlkreis == minwk) )
						{
							exnachbar = TRUE;
							break;
						}
					}

					if(wknachbar != -1)
					{
						p[wknachbar] += newnode->bewohner;
						z[mini] = wknachbar;
						P[wknachbar].push_back(&(graph->nodes[mini]));
						newnode->primfound = TRUE;
						nparted ++ ;
						newnode->wahlkreis = wknachbar;

						continue;
					}
					/* 3 Fall: Alle Knoten in der Umgebung sind ebenfalls noch ungefärbt.
					 * 		   Wir färben einen "kürzesten" Pfad
					 *
					 * 		   Vorgehen:
					 * 		   Suche den am nächsten am Center liegenden
					 * 		   ungefärbten Knoten
					 *
					 *
					 * 		   */
					GRAPHNODE* nextnode = newnode;
					while(!nextnode->primfound)
					{
						if()
						{

						}
					}
				}





			}

			for(int wk = 0; wk < nwk; wk++)
				assert(P[wk].size() > 0);

			for(int i = 0; i < nnodes; i++)
			{
				assert( z[i] != -1 );
				//SCIPdebugMessage("  z[%d] = %d\n", i, z[i]);
			}

			/* update the distances*/
			for( int i = 0; i < nnodes; i++ )
			{
				for(int wk = 0; wk < nwk; wk++)
				{
					d[wk * nnodes + i] = d[wk * nnodes + i] * ( (SCIP_Real) p[z[i]] / (SCIP_Real) graph->avg);
					/* p[z[i]] = Popultation von der Partitonsmenge von i. */
					// SCIPdebugMessage("  d[%d] = %f\n", wk * nnodes + i, d[wk * nnodes + i]);
				}
			}

			for(int wk = 0; wk < nwk; wk++)
			{
				assert(SCIPisGT(scip, (SCIP_Real) p[wk] / (SCIP_Real) graph->avg, 0));
				assert(SCIPisLT(scip, (SCIP_Real) p[wk] / (SCIP_Real) graph->avg, nwk));
				SCIPstatisticMessage( "Quotient = %f\n", (SCIP_Real) p[wk] / (SCIP_Real) graph->avg );
			}
		}

		S.clear();
		assert(S.size() == 0);
		assert((int) P.size() == nwk);

		for(int wk = 0; wk < nwk; wk++)
			S.push_back( getCenter(scip, graph, P[wk]) );


		double p2 [nnodes];
		for(int i = 0; i < nnodes; i++)
			p2[i] = p[i] + i * 0.001;

		int u  [nwk];				/* Umordnungsvariable */
		for(int wk = 0; wk < nwk; wk++)
		{
			/* zählen die echt größeren Wahlkreise als wk */
			int a = 0;
			for(int i = 0; i < nwk; i++)
				if( p2[i] > p2[wk] )
					a++;
				else if(p2[i] == p2[wk] && i != wk)
				{
					SCIPmessagePrintError("Dieser Fall kann nicht mehr sein! :-D\n");
				}
			u[wk] = a;
			SCIPdebugMessage("p[%d] = %d\n", wk, p[wk]);
		}
		for(int wk = 0; wk < nwk; wk++)
			SCIPdebugMessage("u[%d] = %d\n", wk ,u[wk]);

		/* Lösung vorbereiten */
		SCIP_SOL* newsol;
		SCIP_Bool stored;

		SCIP_CALL( SCIPcreateSol(scip, &newsol, heur) );

		/* berechne amax und aneg und apos für jeden Wahlkreis */
		SCIP_Real amax = 0;
		SCIP_Real apos = 0;
		SCIP_Real aneg = 0;

		for( int wk = 0; wk < nwk; wk++ )
		{
			SCIP_Real tmp = ((SCIP_Real) p[wk]) / ((SCIP_Real) graph->avg) - 1;
			if( SCIPisGT(scip, tmp, 0.0) )
			{
				apos = tmp;
				aneg = 0;
				if( SCIPisGT(scip, tmp, amax) )
				{
					amax = tmp;
				}
			}

			if( SCIPisLT(scip, tmp, 0.0) )
			{
				aneg = -tmp;
				apos = 0;

				if( SCIPisGT(scip, -tmp, amax) )
				{
					amax = -tmp;
				}
			}
			SCIPsetSolVal(scip, newsol, graph->a_neg_var_v[u[wk]], aneg);
			SCIPsetSolVal(scip, newsol, graph->a_pos_var_v[u[wk]], apos);
		}
		SCIPsetSolVal(scip, newsol, graph->a_max_var, amax);

#ifdef SCIP_DEBUG
		int check [nwk];
		for(int wk = 0; wk < nwk; wk++)
			check[wk] = 0;
#endif
		/* y variablen */
		for(int i = 0; i < nnodes; i++)
		{
			//SCIPdebugMessage("%s, an Stelle %d, auf 1 gesetzt\n",SCIPvarGetName(graph->nodes[i].var_v[u[z[i]]]), u[z[i]]);
			SCIP_CALL( SCIPsetSolVal(scip, newsol, graph->nodes[i].var_v[u[z[i]]], 1) );
#ifdef SCIP_DEBUG
			check[u[z[i]]] += graph->nodes[i].bewohner;
#endif
		}
#ifdef SCIP_DEBUG
		for(int wk = 0; wk < nwk; wk++)
			SCIPdebugMessage("check[%d] = %d\n", wk, check[wk]);
#endif

		/* stimmt z mit P überein? */
		for(int wk = 0; wk < nwk; wk++)
			for(vector<GRAPHNODE*>::iterator nit = P[wk].begin(); nit != P[wk].end(); ++nit)
			{
				//SCIPdebugMessage("%s, an Stelle %d, soll auf 1 gesetzt sein\n",SCIPvarGetName((*nit)->var_v[u[wk]]), u[wk]);
				assert( SCIPisEQ(scip, SCIPgetSolVal(scip, newsol, (*nit)->var_v[u[wk]]), 1) );
			}

		/* x vars */
		SCIP_RESULT subres = SCIP_SUCCESS;
		for(int wk = 0; wk < nwk && (subres == SCIP_SUCCESS); wk++)
			SCIP_CALL( AlgvonPrim(scip, newsol, graph, P[wk], u[wk], &subres) );

		if(subres != SCIP_SUCCESS)
		{
			//SCIPerrorMessage("Isolated Vertex in Voronoi Set.\n");
			SCIPdebugMessage("Isolated Vertex in Voronoi Set.\n");
		}
		else
		{
			//SCIPprintSol(scip, newsol, NULL, FALSE);
			SCIPtrySol(scip, newsol, FALSE, TRUE, TRUE, TRUE, &stored);

			if(stored)
			{
				SCIPdebugMessage("Solution found\n");
				*result = SCIP_FOUNDSOL;
			}
		}
		SCIP_CALL( SCIPfreeSol(scip, &newsol) );
	}

	SCIPfreeBufferArray(scip, &d);

	return SCIP_OKAY;
}

/** clone method which will be used to copy a objective plugin */
SCIP_DECL_HEURCLONE(scip::ObjCloneable* heur_voronoi::clone)
{
	return new heur_voronoi(scip);
}

