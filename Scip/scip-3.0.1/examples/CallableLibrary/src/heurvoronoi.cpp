/*
 * heurvoronoi.cpp
 *
 *  Created on: 24.06.2013
 *      Author: andreas
 */

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

#define NUMOUTROUNDS 15
#define NUMINROUNDS  50
#define UEBERKREIS	 4


/*
 * Local methods
 */

SCIP_Real getabs(GRAPHNODE* n1, GRAPHNODE* n2)
{
	SCIPdebugMessage("Abstand von %d und %d ist %f\n",
			(int) n1->stadtid, (int) n2->stadtid, sqrt( pow( n1->x - n2->x, 2) + pow( n1->y - n2->y, 2) ));

	SCIPdebugMessage("Id: %d, x: %f, y: %f\n", (int) n1->stadtid, n1->x, n1->y);

	return sqrt( pow( n1->x - n2->x, 2) + pow( n1->y - n2->y, 2) ) / 10000;
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
			dist += pow( getabs(*nit, *nit2) * (*nit2)->bewohner / 1000, 2);

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
		int					wknr
)
{
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

	/* bereiten eine Menge an Kanten vor. Nur wenn beide Knoten im Untterbaum Liegen, betrachten wir die Kante weiter */
	vector<GRAPHEDGE*> edges;
	for(int i = 0; i < graph->nedges; i++ )
	{
		if(graph->edges[i].adjac->primfound && graph->edges[i].back->adjac->primfound)
		{
			assert( SCIPisEQ( scip, SCIPgetSolVal(scip, sol, graph->edges[i].adjac->var_v[wknr]), 1) );
			assert( SCIPisEQ( scip, SCIPgetSolVal(scip, sol, graph->edges[i].back->adjac->var_v[wknr]), 1) );

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
		GRAPHEDGE* e 	= NULL;

		for(vector<GRAPHEDGE*>::iterator eit = edges.begin(); eit != edges.end(); ++eit )
			/* Suche eine mit einem gefundenen und einem neuen Knoten */
			if((*eit)->back->adjac->primfound != (*eit)->adjac->primfound )
			{
				e = (*eit);
				// Falls die Kante billig ist, fügen wir die Kante sofort hinzu.
				if( e->back->adjac->kreisid == e->adjac->kreisid)
					break;
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

		if( e->back->adjac->kreisid != e->adjac->kreisid)
			SCIPdebugMessage("Teuere Kante von %d nach %d gefunden\n",
					(int) e->back->adjac->stadtid, (int) e->adjac->stadtid);
		else
			SCIPdebugMessage("Billige Kante von %d nach %d gefunden\n",
					(int) e->back->adjac->stadtid, (int) e->adjac->stadtid);

		nfound++;
	}
	assert( nfound == nnodes );

	SCIPdebugMessage("Prim beendet\n");
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

	/* TODO neue Mgl fuer Initialmenge */
	for( int i = 0; i < nwk; i++ )
	{
		S.push_back(&(graph->nodes[i]));
	}

	SCIPdebugMessage("Länge S = %d\n", (int) S.size());

	SCIP_Real* d;
	SCIP_CALL( SCIPallocBufferArray(scip, &d, nwk * nnodes) );


	for(int i = 0; i < nwk * nnodes; i++)
		SCIPdebugMessage("d[%d] = %f\n", i, d[i]);

	vector<vector<GRAPHNODE*> > P;

	for(int outerrounds = 0; outerrounds < NUMOUTROUNDS; outerrounds++)
	{
		/* d^0 berechnen */
		for( int i = 0; i < nnodes; i++ )
		{
			for(int j = 0; j < nwk; j++)
			{
				/* Abstände nach Kreis id gewichtet :) */
				d[j * nnodes + i] = getabs(S[j], &(graph->nodes[i])) * ((S[j]->kreisid == graph->nodes[i].kreisid) ? 1 : UEBERKREIS) ;
				SCIPdebugMessage("d[%d] = %f\n", j * nnodes + i, d[j * nnodes + i]);
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
			P.clear();
			P.resize(nwk);

			for(int i = 0; i < nwk; i++)
				p[i] = 0;

			for(int i = 0; i < nnodes; i++)
				z[i] = -1;

			/* Voronoi Verteilung */
			for( int i = 0; i < nnodes; i++ )					/* i ist der Knoten */
			{
				int mini = -1 ;									/* min index */
				SCIP_Real minv = SCIPinfinity(scip);			/* min value */
				for(int j = 0; j < nwk; j++)					/* j das Zentrum */
				{
					SCIP_Real tmp = d[j * nnodes + i];

					SCIPdebugMessage("tmp = %f, minv= %f\n", tmp, minv);
					if( SCIPisLT(scip, tmp, minv ) )
					{
						minv = tmp;
						mini = j;
					}
				}

				assert( mini != -1 );
				p[mini] += graph->nodes[i].bewohner;
				z[i] = mini;

				P[mini].push_back(&(graph->nodes[i]));

			}

			for(int i = 0; i < nnodes; i++)
			{
				assert( z[i] != -1 );
				SCIPdebugMessage("  z[%d] = %d\n", i, z[i]);
			}
			/* update the distances*/
			for( int i = 0; i < nnodes; i++ )
			{
				for(int wk = 0; wk < nwk; wk++)
				{
					d[wk * nnodes + i] = d[wk * nnodes + i] * ( (SCIP_Real) p[z[i]] / (SCIP_Real) graph->avg);
					/* p[z[i]] = Popultation von der Partitonsmenge von i. */
					SCIPdebugMessage("  d[%d] = %f\n", wk * nnodes + i, d[wk * nnodes + i]);
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
			SCIPsetSolVal(scip, newsol, graph->a_neg_var_v[wk], aneg);
			SCIPsetSolVal(scip, newsol, graph->a_pos_var_v[wk], apos);
		}
		SCIPsetSolVal(scip, newsol, graph->a_max_var, amax);

		/* y variablen */
		for(int i = 0; i < nnodes; i++)
		{
			SCIPsetSolVal(scip, newsol, graph->nodes[i].var_v[z[i]], 1);
		}

		/* stimmt z mit P überein? */
		for(int wk = 0; wk < nwk; wk++)
			for(vector<GRAPHNODE*>::iterator nit = P[wk].begin(); nit != P[wk].end(); ++nit)
				assert( SCIPisEQ(scip, SCIPgetSolVal(scip, newsol, (*nit)->var_v[wk]), 1) );


		/* x vars */
		for(int wk = 0; wk < nwk; wk++)
			SCIP_CALL( AlgvonPrim(scip, newsol, graph, P[wk], wk) );
#ifdef SCIP_DEBUG
		SCIPprintSol(scip, newsol, NULL, FALSE);
#endif
		SCIPtrySol(scip, newsol, FALSE, TRUE, TRUE, TRUE, &stored);

		if(stored)
		{
			SCIPdebugMessage("Solution found\n");
			*result = SCIP_FOUNDSOL;
		}

		SCIP_CALL( SCIPfreeSol(scip, &newsol) );


	}

	for(int wk = 0; wk < nwk; wk++)
		SCIPdebugMessage("  p[%d] = %d\n", wk,  p[wk] );

	SCIPfreeBufferArray(scip, &d);

	return SCIP_OKAY;
}

/** clone method which will be used to copy a objective plugin */
SCIP_DECL_HEURCLONE(scip::ObjCloneable* heur_voronoi::clone)
{
	return new heur_voronoi(scip);
}

