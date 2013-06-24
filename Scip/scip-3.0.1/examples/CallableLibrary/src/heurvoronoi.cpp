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





/*
 * Local methods
 */


SCIP_Real getabs(GRAPHNODE* n1, GRAPHNODE* n2)
{
	return sqrt( pow( n1->x - n2->x, 2) + pow( n1->y - n2->y, 2) );
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

   /* create heuristic data */
   SCIP_CALL( SCIPcreateSol(scip, &sol, heur) );

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
   SCIP_CALL( SCIPfreeSol(scip, &sol) );
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

/** execution method of primal heuristic */
SCIP_DECL_HEUREXEC(heur_voronoi::scip_exec)
{  /*lint --e{715}*/

	*result = SCIP_DIDNOTFIND;

	SCIP_Bool end = FALSE;
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

	SCIP_Real d[nwk][nnodes];
	/* d^0 berechnen */
	for( int i = nwk; i < nnodes; i++ )
		for(int j = 0; j < nwk; j++)
			/* Abstände nach Kreis id gewichtet :) */
			d[i][j] = getabs(S[j], &(graph->nodes[i])) * ((S[j]->kreisid == graph->nodes[i].kreisid) ? 1 : 2);

	for(int outerrounds = 0; outerrounds < 10; outerrounds++)
	{
		for(int innerrounds = 0; innerrounds < 10; innerrounds++)
		{
			/*Partition for this round*/
			vector<vector<GRAPHNODE*> > P;
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
					SCIP_Real tmp = d[i][j];
					if( SCIPisLT(scip, tmp, minv ) )
					{
						minv = tmp;
						mini = j;
					}
					assert( mini != -1 );
					p[j] += graph->nodes[i].bewohner;
					z[i] = j;

					P[mini].push_back(&(graph->nodes[i]));

				}
			}

			for(int i = 0; i < nnodes; i++)
				assert( z[i] != -1 );

			/* update the distances*/
			for( int i = nwk; i < nnodes; i++ )
			{
				for(int j = 0; j < nwk; j++)
				{
					d[i][j] = d[i][j] * ( (SCIP_Real) p[z[i]] / (SCIP_Real) graph->avg);				/* p[z[i]] = Popultation von der Partitonsmenge von i. */

				}
			}
		}
		/* TODO ordne die Center neu an */
	}

	/* Lösung vorbereiten */
	SCIP_SOL* sol;
	SCIP_Bool stored;

	SCIP_CALL( SCIPcreateSol(scip, &sol, NULL) );

	/* berechne amax und aneg und apos für jeden Wahlkreis */
	SCIP_Real amax;
	SCIP_Real apos;
	SCIP_Real aneg;

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
		SCIPsetSolVal(scip, sol, graph->a_neg_var_v[wk], aneg);
		SCIPsetSolVal(scip, sol, graph->a_pos_var_v[wk], apos);
	}
	SCIPsetSolVal(scip, sol, graph->a_max_var, amax);

	/* y variablen */
	for(int i = 0; i < nnodes; i++)
	{
		SCIPsetSolVal(scip, sol, graph->nodes[i].var_v[z[i]], 1);
	}

	/* x variablen */
	for(int j = 0; j < nnodes; j++)
	{
		for(int i = 0; i < 2 * graph->nedges; i++)
		{
			if(graph->edges[i].adjac->id == S[z[j]]->id && graph->edges[i].back->adjac->id == graph->nodes[j].id)
			{
				SCIPsetSolVal(scip, sol, graph->edges[i].var_v[z[j]], 1);
				break;
			}
		}
	}


	SCIPtrySol(scip, sol, TRUE, TRUE, TRUE, TRUE, &stored);

	if(stored)
		*result = SCIP_FOUNDSOL;

	SCIP_CALL( SCIPfreeSol(scip, &sol) );

	return SCIP_OKAY;
}

/** clone method which will be used to copy a objective plugin */
SCIP_DECL_HEURCLONE(scip::ObjCloneable* heur_voronoi::clone)
{
   return new heur_voronoi(scip);
}

