/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
/*                                                                           */
/*                  This file is part of the program and library             */
/*         SCIP --- Solving Constraint Integer Programs                      */
/*                                                                           */
/*    Copyright (C) 2002-2013 Konrad-Zuse-Zentrum                            */
/*                            fuer Informationstechnik Berlin                */
/*                                                                           */
/*  SCIP is distributed under the terms of the ZIB Academic License.         */
/*                                                                           */
/*  You should have received a copy of the ZIB Academic License.             */
/*  along with SCIP; see the file COPYING. If not email to scip@zib.de.      */
/*                                                                           */
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

/**@file   ProbDataWP.cpp
 * @brief  C++ problem data for WP
 * @author Timo Berthold
 */

/*---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

#include "objscip/objscip.h"
#include "ProbDataWP.h"
#include "GomoryHuTree.h"

using namespace tree;
using namespace scip;

/** copies given graph */
static
SCIP_RETCODE copy_graph(
   GRAPH** graph,                        /**< pointer to store the copied graph */
   GRAPH*  sourcegraph                    /**< graph to be copied */
   )
{
   assert( graph != NULL );
   assert( sourcegraph != NULL );

   // copy graph the way it is created in the file reader
   int n = sourcegraph->nnodes;
   int m = sourcegraph->nedges;

   // create_graphs allocates memory for 2 anti-parallel arcs for each edge
   if(!create_graph(n, 2*m, graph))
      return SCIP_NOMEMORY;

   (*graph)->nwahlkreise = sourcegraph->nwahlkreise;

   // copy nodes
   for(int i = 0; i < n; ++i)
   {
      GRAPHNODE * node       = &((*graph)->nodes[i]);
      GRAPHNODE * sourcenode = &(sourcegraph->nodes[i]);

      assert(sourcenode->id == i);

      node->x          = sourcenode->x;
      node->y          = sourcenode->y;
      node->id         = sourcenode->id;
      node->first_edge = NULL;

      node->stadtid = sourcenode->stadtid;
      node->kreisid = sourcenode->kreisid;
      node->bewohner = sourcenode->bewohner;

   }


   // copy edges
   for ( int e_it = 0 ; e_it < m ; ++e_it )
   {
	   GRAPHEDGE * edgeforw_s  = &(sourcegraph->edges[e_it]);
	   GRAPHEDGE * edgebackw_s = &(sourcegraph->edges[e_it + m]);

	   GRAPHEDGE * edgeforw  = &((*graph)->edges[e_it]);
	   GRAPHEDGE * edgebackw = &((*graph)->edges[e_it + m]);


	   edgeforw->adjac = &(*graph)->nodes[ edgeforw_s->adjac->id ];
	   edgebackw->adjac = &(*graph)->nodes[ edgebackw_s->adjac->id ];
	   edgeforw->back = edgebackw;
	   edgebackw->back = edgeforw;

	   edgeforw->length = sourcegraph->edges[e_it].length;
	   edgebackw->length = edgeforw->length;

		 // insert one of the halfedges into the edge list of the node
		 if (edgebackw->adjac->first_edge == NULL)
		 {
			edgebackw->adjac->first_edge = edgeforw;
			edgebackw->adjac->first_edge->next = NULL;
		 }
		 else
		 {
			edgeforw->next = edgebackw->adjac->first_edge;
			edgebackw->adjac->first_edge = edgeforw;
		 }

		 // dito
		 if (edgeforw->adjac->first_edge == NULL)
		 {
			 edgeforw->adjac->first_edge = edgebackw;
			 edgeforw->adjac->first_edge->next = NULL;
		 }
		 else
		 {
			edgebackw->next = edgeforw->adjac->first_edge;
			edgeforw->adjac->first_edge = edgebackw;
		 }
   }

   return SCIP_OKAY;
}

/** copies user data if you want to copy it to a subscip */
SCIP_RETCODE ProbDataWP::scip_copy(
   SCIP*           scip,         /**< SCIP data structure */
   SCIP*           sourcescip,   /**< source SCIP main data structure */
   SCIP_HASHMAP*   varmap,       /**< a hashmap which stores the mapping of source variables to
				  * corresponding target variables */  
   SCIP_HASHMAP*   consmap,      /**< a hashmap which stores the mapping of source contraints to
				  * corresponding target constraints */ 
   ObjProbData**   objprobdata,  /**< pointer to store the copied problem data object */
   SCIP_Bool       global,       /**< create a global or a local copy? */
   SCIP_RESULT*    result        /**< pointer to store the result of the call */
   )
{
   *result = SCIP_DIDNOTRUN;

   // get source prob data and its graph
   ProbDataWP * sourceprobdatawp = NULL;
   sourceprobdatawp = dynamic_cast<ProbDataWP *>(SCIPgetObjProbData(sourcescip));
   assert( sourceprobdatawp != NULL );
   GRAPH * sourcegraph = sourceprobdatawp->graph_;
   assert( sourcegraph != NULL );

   // copy graph
   GRAPH * graph = NULL;
   SCIP_CALL( copy_graph(&graph, sourcegraph) );

   // copy and link variables der kanten
   int m = graph->nedges;
   for(int e = 0; e < m; ++e)
   {
      SCIP_Bool success;
      GRAPHEDGE * edgeforw  = &(graph->edges[e]);
      GRAPHEDGE * edgebackw = &(graph->edges[e + m]);

      SCIPallocBufferArray(scip, &(edgebackw->var_v), sourcegraph->nwahlkreise);
      SCIPallocBufferArray(scip, &(edgeforw->var_v) ,sourcegraph->nwahlkreise);

      for (int wk = 0 ; wk < sourcegraph->nwahlkreise ; ++wk)
      {

         assert( sourcegraph->edges[e].var_v[wk] != NULL );
         SCIP_CALL( SCIPgetVarCopy(sourcescip, scip, sourcegraph->edges[e].var_v[wk],
            &(edgeforw->var_v[wk]), varmap, consmap, global, &success) );
         assert(success);
         assert(edgeforw->var_v[wk] != NULL);

         // anti-parallel arcs share variable
         edgebackw->var_v[wk] = edgeforw->var_v[wk];
         SCIP_CALL( SCIPcaptureVar(scip, edgebackw->var_v[wk]) );
      }
   }

   // copy and link variables der knoten
   int n = graph->nnodes;
   for ( int e = 0 ; e < n ; ++e)
   {
	   SCIP_Bool success;
	   success = FALSE;

	   GRAPHNODE* node = &(graph->nodes[e]);
	   assert(node->bewohner > 0 && node->kreisid > 0);

	   SCIPallocBufferArray(scip, &(node->var_v), sourcegraph->nwahlkreise );

	   for ( int wk = 0; wk <  sourcegraph->nwahlkreise; ++wk)
	   {
	      assert( sourcegraph->nodes[e].var_v[wk] != NULL );
	      SCIP_CALL( SCIPgetVarCopy(sourcescip, scip, sourcegraph->nodes[e].var_v[wk], &(node->var_v[wk]), varmap, consmap, global, &success) );
	      assert(success);
	      assert(node->var_v[wk] != NULL);

	      SCIP_CALL( SCIPcaptureVar(scip, node->var_v[wk]) );
	   }
   }

   // copy and link Vars des graphen
	SCIP_Bool success;

	SCIPallocBufferArray(scip, &( graph->a_pos_var_v), graph->nwahlkreise );
	SCIPallocBufferArray(scip, &( graph->a_neg_var_v), graph->nwahlkreise );
	for ( int wk = 0 ; wk < graph->nwahlkreise ; ++wk )
	{
		  // a_pos
		  assert( sourcegraph->a_pos_var_v[wk] != NULL );
    	  SCIP_CALL( SCIPgetVarCopy(sourcescip, scip, sourcegraph->a_pos_var_v[wk], &(graph->a_pos_var_v[wk]), varmap, consmap, global, &success) );
    	  assert(success);
    	  assert(graph->a_pos_var_v[wk] != NULL);
    	  SCIP_CALL( SCIPcaptureVar(scip, graph->a_pos_var_v[wk]) );

    	  // a_neg
		  assert( sourcegraph->a_neg_var_v[wk] != NULL );
    	  SCIP_CALL( SCIPgetVarCopy(sourcescip, scip, sourcegraph->a_neg_var_v[wk], &(graph->a_neg_var_v[wk]), varmap, consmap, global, &success) );
    	  assert(success);
    	  assert(graph->a_neg_var_v[wk] != NULL);
    	  SCIP_CALL( SCIPcaptureVar(scip, graph->a_neg_var_v[wk]) );
	}

	// a_max
	assert( sourcegraph->a_max_var != NULL );
	SCIP_CALL( SCIPgetVarCopy(sourcescip, scip, sourcegraph->a_max_var, &(graph->a_max_var), varmap, consmap, global, &success) );
	assert(success);
	assert(graph->a_max_var != NULL);
	SCIP_CALL( SCIPcaptureVar(scip, graph->a_max_var) );



   // allocate memory for target prob data
   ProbDataWP * probdatawp = new ProbDataWP(graph);
   assert( probdatawp != NULL );

   // save data pointer
   assert( objprobdata != NULL );
   *objprobdata = probdatawp;
   
   // graph is captured by ProbDataWP(graph)
   release_graph(scip, &graph);
   
   *result = SCIP_SUCCESS;
   return SCIP_OKAY;
}

/** destructor of user problem data to free original user data (called when original problem is freed)
 *
 *  If the "deleteobject" flag in the SCIPcreateObjProb() method was set to TRUE, this method is not needed,
 *  because all the work to delete the user problem data can be done in the destructor of the user problem
 *  data object. If the "deleteobject" flag was set to FALSE, and the user problem data object stays alive
 *  after the SCIP problem is freed, this method should delete all the problem specific data that is no
 *  longer needed.
 */
SCIP_RETCODE ProbDataWP::scip_delorig(
   SCIP*              scip                /**< SCIP data structure */
   )
{
   for( int i = 0; i < graph_->nedges; i++ )
   {
	   for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
	   {
		   SCIP_CALL( SCIPreleaseVar(scip, &graph_->edges[i].var_v[wk]) );
	   }
   }

//   for( int i = 0; i < graph_->nnodes; i++ )
//   {
//	   for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
//	   {
//		   SCIP_CALL( SCIPreleaseVar(scip, &graph_->nodes[i].var_v[wk]) );
//	   }
//   }
//
//   for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
//   {
//	   SCIP_CALL( SCIPreleaseVar(scip, &graph_->a_pos_var_v[wk]) );
//	   SCIP_CALL( SCIPreleaseVar(scip, &graph_->a_neg_var_v[wk]) );
//   }
//
//   SCIP_CALL( SCIPreleaseVar(scip, &graph_->a_max_var) );

   release_graph(scip, &graph_);

   return SCIP_OKAY;
}

/** destructor of user problem data to free original user data (called when original problem is freed)
 *
 *  If the "deleteobject" flag in the SCIPcreateObjProb() method was set to TRUE, this method is not needed,
 *  because all the work to delete the user problem data can be done in the destructor of the user problem
 *  data object. If the "deleteobject" flag was set to FALSE, and the user problem data object stays alive
 *  after the SCIP problem is freed, this method should delete all the problem specific data that is no
 *  longer needed.
 */
SCIP_RETCODE ProbDataWP::scip_deltrans(
   SCIP*              scip                /**< SCIP data structure */
   )
{
   for( int i = 0; i < graph_->nedges; i++ )
   {
	   for (int wk = 0; wk < graph_->nwahlkreise ; ++wk)
	   {
		    SCIP_CALL( SCIPreleaseVar(scip, &graph_->edges[i].var_v[wk]) );
	   }

   }

//   for( int i = 0; i < graph_->nnodes; i++ )
//   {
//	   for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
//	   {
//		   SCIP_CALL( SCIPreleaseVar(scip, &graph_->nodes[i].var_v[wk]) );
//	   }
//   }
//
//   for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
//   {
//	   SCIP_CALL( SCIPreleaseVar(scip, &graph_->a_pos_var_v[wk]) );
//	   SCIP_CALL( SCIPreleaseVar(scip, &graph_->a_neg_var_v[wk]) );
//   }
//
//   SCIP_CALL( SCIPreleaseVar(scip, &graph_->a_max_var) );

   release_graph(scip, &graph_);
   
   return SCIP_OKAY;
}

/** creates user data of transformed problem by transforming the original user problem data
 *  (called after problem was transformed)
 *
 *  The user has two possibilities to implement this method:
 *   1. Return the pointer to the original problem data object (this) as pointer to the transformed problem data
 *      object. The user may modify some internal attributes, but he has to make sure, that these modifications are
 *      reversed in the scip_deltrans() method, such that the original problem data is restored. In this case,
 *      he should set *deleteobject to FALSE, because the problem data must not be destructed by SCIP after the
 *      solving process is terminated.
 *   2. Call the copy constructor of the problem data object and return the created copy as transformed problem
 *      data object. In this case, he probably wants to set *deleteobject to TRUE, thus letting SCIP call the
 *      destructor of the object if the transformed problem data is no longer needed.
 */
SCIP_RETCODE ProbDataWP::scip_trans(
   SCIP*              scip,               /**< SCIP data structure */
   ObjProbData**      objprobdata,        /**< pointer to store the transformed problem data object */
   SCIP_Bool*         deleteobject        /**< pointer to store whether SCIP should delete the object after solving */
   )
{  /*lint --e{715}*/
   assert( objprobdata != NULL );
   assert( deleteobject != NULL );


   assert( graph_ != NULL );

   // copy graph
   GRAPH * transgraph = NULL;
   SCIP_CALL( copy_graph(&transgraph, graph_) );

   // copy and link variables der kanten
   int m = transgraph->nedges;
   for(int e = 0; e < m; ++e)
   {
      GRAPHEDGE * edgeforw  = &(transgraph->edges[e]);
      GRAPHEDGE * edgebackw = &(transgraph->edges[e + m]);

	   SCIPallocBufferArray(scip, &(edgeforw->var_v), graph_->nwahlkreise);
	   SCIPallocBufferArray(scip, &(edgebackw->var_v), graph_->nwahlkreise);


      for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
      {

    	  assert( graph_->edges[e].var_v[wk] != NULL );
    	  SCIP_CALL( SCIPgetTransformedVar(scip, graph_->edges[e].var_v[wk], &(edgeforw->var_v[wk])) );
    	  edgebackw->var_v[wk] = edgeforw->var_v[wk]; // anti-parallel arcs share variable
    	  assert( edgebackw->var_v[wk] != NULL );
    	  SCIP_CALL( SCIPcaptureVar(scip, edgebackw->var_v[wk]) );
      }
   }

//   // copy and link variables der knoten
//   int n = transgraph->nnodes;
//   for(int e = 0; e < n; ++e)
//   {
//	  GRAPHNODE* node = &(transgraph->nodes[e]);
//
//	  node->var_v.resize(graph_->nwahlkreise);
//
//      for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
//      {
//
//    	  assert( graph_->nodes[e].var_v[wk] != NULL );
//    	  SCIP_CALL( SCIPgetTransformedVar(scip, graph_->nodes[e].var_v[wk], &(node->var_v[wk])) );
//    	  assert( node->var_v[wk] != NULL );
//    	  SCIP_CALL( SCIPcaptureVar(scip, node->var_v[wk]) );
//      }
//   }
//
//   // copy and link variables des graphen
//   for (int wk = 0 ; wk < graph_->nwahlkreise ; ++wk)
//   {
//
// 	  assert( graph_->a_pos_var_v[wk] != NULL );
// 	  SCIP_CALL( SCIPgetTransformedVar(scip, graph_->a_pos_var_v[wk], &(transgraph->a_pos_var_v[wk])) );
// 	  assert( transgraph->a_pos_var_v[wk] != NULL );
// 	  SCIP_CALL( SCIPcaptureVar(scip, transgraph->a_pos_var_v[wk]) );
//
// 	  assert( graph_->a_neg_var_v[wk] != NULL );
// 	  SCIP_CALL( SCIPgetTransformedVar(scip, graph_->a_neg_var_v[wk], &(transgraph->a_neg_var_v[wk])) );
// 	  assert( transgraph->a_neg_var_v[wk] != NULL );
// 	  SCIP_CALL( SCIPcaptureVar(scip, transgraph->a_neg_var_v[wk]) );
//   }
//
//   assert( graph_->a_max_var != NULL );
//   SCIP_CALL( SCIPgetTransformedVar(scip, graph_->a_max_var, &(transgraph->a_max_var)) );
//   assert( transgraph->a_max_var != NULL );
//   SCIP_CALL( SCIPcaptureVar(scip, transgraph->a_max_var) );



   // allocate memory for target prob data
   ProbDataWP * transprobdatawp = new ProbDataWP(transgraph);
   assert( transprobdatawp != NULL );

   // save data pointer
   assert( objprobdata != NULL );
   *objprobdata = transprobdatawp;
   
   // graph is captured by ProbDataWP(graph)
   release_graph(scip, &transgraph);
   

   *deleteobject = TRUE;

   return SCIP_OKAY;
}      
