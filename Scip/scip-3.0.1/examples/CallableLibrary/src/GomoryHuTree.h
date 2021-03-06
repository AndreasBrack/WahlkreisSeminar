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

/**@file   GomoryHuTree.h
 * @brief  generator for global cuts in undirected graphs
 * @author Georg Skorobohatyj
 * @author Timo Berthold
 */

/*---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

#ifndef __GOMORYHUTREE_H__
#define __GOMORYHUTREE_H__

#include "objscip/objscip.h"
#include <vector>
#include <set>
#include <sstream>
#include <iostream>
#include <fstream>
#include <cstring>
#include <stdio.h>
#include <stdlib.h>


using namespace std;

typedef struct GraphNode
{
	long int 			  stadtid;
	string 				  name;
	int 				  kreisid;
	int     			  bewohner;

	int                   id;            /**< number of the node*/
	int                   dist;
	int					  wahlkreis;

	double                x;             /**< 2D-coordinate in some metric*/
	double                y;             /**< second coordinate */
	double                excess;
	double                mincap;        /**< capacity of minimum cut between node and parent in GH cut tree */

	SCIP_Bool              unmarked;      /**< while BFS in progress */
	SCIP_Bool              alive;
	SCIP_Bool			   primfound;	  /**< for Prims Algorithm */

	struct GraphEdge      *first_edge;   /**< in list of incident edges */
	struct GraphEdge      *scan_ptr;     /**< next edge to be scanned when node will be visited again */

	struct GraphNode      *bfs_link;     /**< for one way BFS working queue */
	struct GraphNode      *stack_link;   /**< for stack of active node */
	struct GraphNode      *parent;       /**< pointer of Gomory-Hu cut tree */

	SCIP_VAR**		       var_v;		  /**< Varpointer. Laenge #WK. y vars.*/

} GRAPHNODE;


typedef struct GraphEdge
{ 
	double                cap;           /**< capacity used in maxflow */
	double                rcap;          /**< residual capacity used in maxflow */
	double                length;        /**< length of the edge measured by some fixed metric */ // nicht gesetzt!

	struct GraphEdge      *next;         /**< in incidence list of node from which edge is emanating */
	struct GraphEdge      *back;         /**< pointer to reverse edge */

	GRAPHNODE             *adjac;        /**< pointer to adjacent node */

	//TODO: .var -> .var[#nwahlkreise]
	SCIP_VAR*             var;
	SCIP_VAR**		      var_v;		 /**< Varpointer. Laenge #WK */

	//GraphEdge() : cap(),rcap(),length(),next(NULL), back(NULL), adjac(NULL), var(), var_v(2) {}

} GRAPHEDGE;


typedef struct Graph
{ 
	int                   nuses;
	int                   nnodes;        /**< number of nodes of the graph */
	int                   nedges;        /**< number of edges */
	int                   nedgesnonzero;

	int 				  nwahlkreise;
	int					  avg;

	GraphNode             *nodes;        /**< array containing the nodes of the graph */

	GRAPHEDGE             *edges;        /**< array containing all halfedges (thus, it's size is two times nedges) */

	SCIP_VAR* 			  a_max_var;
	SCIP_VAR**		      a_pos_var_v;
	SCIP_VAR**		      a_neg_var_v;

} GRAPH;

extern
SCIP_Bool create_graph(int n, int m, GRAPH** gr);

extern
void capture_graph(GRAPH* gr);

extern
void release_graph(SCIP* scip, GRAPH** gr);

extern
SCIP_Bool gmincut(GRAPH *gr, double *mincap, long *n_shore);

extern
SCIP_Bool ghc_tree (GRAPH *gr, SCIP_Bool** cuts, int* ncuts, double minviol);

#endif
