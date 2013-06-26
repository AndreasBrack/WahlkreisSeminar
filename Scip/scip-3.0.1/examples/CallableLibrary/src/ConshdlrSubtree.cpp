/*
 * ConshdlrSubtree.cpp
 *
 *  Created on: 27.05.2013
 *      Author: andreas
 */

#define KREIS_MAX 			 100

#define SCIP_DEBUG
/*---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

#include <cassert>
#include <string>
#include <iostream>
#include "ConshdlrSubtree.h"
#include "ProbDataWP.h"
#include <stdio.h>

#include "objscip/objscip.h"
#include "scip/scip.h"
#include "scip/scipdefplugins.h"

#include "scip/cons_linear.h"

using namespace tree;
using namespace scip;
using namespace std;

struct SCIP_ConsData
{
	Graph* G;
};

/* checks whether proposed solution contains a subtree */
static
SCIP_Bool findSubtree(
		SCIP*              scip,               /**< SCIP data structure */
		GRAPH* 			   graph,	          /**< underlying B */
		SCIP_SOL*          sol                 /**< proposed solution */
)
{
	//SCIPprintSol(scip, sol, NULL, false );
	// return true falls es einen Subtree gibt
	// return false falls es keinen Subtree gibt



	//SCIPdebugMessage("beginne findSubtree\n");


	SCIP* sub_scip;

	SCIP_CALL( SCIPcreate(&sub_scip) );

	SCIP_CALL( SCIPincludeDefaultPlugins(sub_scip) );

	SCIP_CALL( SCIPcreateObjProb(sub_scip, "Sub_scip_WP-ProbData", new ObjProbData, TRUE) );




	// ############################################################################################################################
	// # z(i,j)-Variablen
	// ############################################################################################################################
	SCIP_VAR** z_vars;
	SCIP_CALL( SCIPallocBufferArray(sub_scip, &z_vars, graph->nedges) );

	for ( int e_it = 0 ; e_it < graph->nedges ; ++e_it )
	{
		  SCIP_VAR* var;

		  stringstream varname;
		  GRAPHEDGE* edge = &graph->edges[e_it];

		  double val = 0;
		  for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
		  {
			  val += SCIPgetSolVal(scip, sol, graph->edges[e_it].var_v[wk_it]);
		  }

		  // the variable is named after the two nodes connected by the edge it represents
		  varname << "x_" << edge->back->adjac->stadtid << "_" << edge->adjac->stadtid << "_0";
		  SCIP_CALL( SCIPcreateVar(sub_scip, &var, varname.str().c_str(), 0.0, 1.0,
				  val ,
				  SCIP_VARTYPE_BINARY, TRUE, FALSE, NULL, NULL, NULL, NULL, NULL) );


		  /* add variable to SCIP and to the graph */
		  SCIP_CALL( SCIPaddVar(sub_scip, var) );
		  z_vars[e_it] = var;

		  /* release variable for the reader. */
		  SCIP_CALL( SCIPreleaseVar(sub_scip, &var) );
	}

	// ############################################################################################################################
	// v(i)-Variablen
	// ############################################################################################################################
	SCIP_VAR** v_vars;
	SCIP_CALL( SCIPallocBufferArray(sub_scip, &v_vars, graph->nnodes) );

	for ( int n_it = 0 ; n_it < graph->nnodes ; ++n_it )
	{
		  SCIP_VAR* var;

		  stringstream varname;
		  GRAPHNODE* node = &graph->nodes[n_it];

		  double val = 0;
		  for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
		  {
			  val += SCIPgetSolVal(scip, sol, graph->nodes[n_it].var_v[wk_it]);
		  }

		  // the variable is named after the two nodes connected by the edge it represents
		  varname << "y_" << node->stadtid << "_0";
		  SCIP_CALL( SCIPcreateVar(sub_scip, &var, varname.str().c_str(), 0.0, 1.0,
				  - val,
				  SCIP_VARTYPE_BINARY,
				  TRUE, FALSE, NULL, NULL, NULL, NULL, NULL) );

		  /* add variable to SCIP and to the graph */
		  SCIP_CALL( SCIPaddVar(sub_scip, var) );
		  v_vars[n_it] = var;

		  /* release variable for the reader. */
		  SCIP_CALL( SCIPreleaseVar(sub_scip, &var) );
	}

	// ############################################################################################################################
	// # sum(i, v(i)) >= 3
	// # <=> 3 <= sum(i, v(i)) <= inf
	// ############################################################################################################################
	SCIP_VAR** ge3vars;
	SCIP_CALL( SCIPallocBufferArray(sub_scip, &ge3vars, graph->nnodes) );

	SCIP_Real* ge3vals;
	SCIP_CALL( SCIPallocBufferArray(sub_scip, &ge3vals, graph->nnodes) );

	for (int i = 0 ; i < graph->nnodes ; ++i)
	{
		ge3vals[i] = 1;
		ge3vars[i] = v_vars[i];
	}

	SCIP_Cons* cons;
	stringstream name;

	// z(i,j) <= v(i)
	name << "ge3_";

	SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
			name.str().c_str(),
			graph->nnodes, ge3vars, ge3vals,
			3, KREIS_MAX,
			TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
	SCIP_CALL( SCIPaddCons(sub_scip, cons) );
	SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

	name.str("");

	SCIPfreeBufferArray(sub_scip, &ge3vars);
	SCIPfreeBufferArray(sub_scip, &ge3vals);


	// ############################################################################################################################
	// # z(i,j) <= v(i) Constraint
	// # <=> -inf <= z(i,j) - v(i) <= 0
	// #
	// # z(i,j) <= v(j) Constraint
	// # <=> -inf <= z(i,j) - v(j) <= 0
	// ############################################################################################################################
	SCIP_VAR** zleqvvars;
	SCIP_CALL( SCIPallocBufferArray(sub_scip, &zleqvvars, 2) );

	SCIP_Real* zleqvvals;
	SCIP_CALL( SCIPallocBufferArray(sub_scip, &zleqvvals, 2) );
	zleqvvals[0] = 1;
	zleqvvals[1] = -1;
	for (  int e_it = 0 ; e_it < graph->nedges ; ++e_it)
	{

		SCIP_Cons* cons;
		stringstream name;

		// z(i,j) <= v(i)
		name << "z_leq_v_i_" << graph->edges[e_it].back->adjac->stadtid << "_"
						   << graph->edges[e_it].adjac->stadtid << "__"
						   << graph->edges[e_it].back->adjac->stadtid;

		zleqvvars[0] = z_vars[e_it];
		zleqvvars[1] = v_vars[graph->edges[e_it].back->adjac->id];

		SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
				name.str().c_str(),
				2, zleqvvars, zleqvvals,
				-SCIPinfinity(scip), 0,
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(sub_scip, cons) );
		SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

		name.str("");

		// z(i,j) <= v(j)
		name << "z_leq_v_j_" << graph->edges[e_it].back->adjac->stadtid << "_"
						   << graph->edges[e_it].adjac->stadtid << "__"
						   << graph->edges[e_it].adjac->stadtid;

		zleqvvars[0] = z_vars[e_it];
		zleqvvars[1] = v_vars[graph->edges[e_it].adjac->id];

		SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
				name.str().c_str(),
				2, zleqvvars, zleqvvals,
				-SCIPinfinity(scip), 0,
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(sub_scip, cons) );
		SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

		name.str("");
	}

	SCIPfreeBufferArray(sub_scip, &zleqvvars);
	SCIPfreeBufferArray(sub_scip, &zleqvvals);

//	// ############################################################################################################################
//	// # v(i) + v(j) <= 1 + z(i,j) Constraint
//	// # <=> -inf <= v(i) + v(j) - z(i,j) <= 1
//	// ############################################################################################################################
	SCIP_VAR** vars;
//	SCIP_CALL( SCIPallocBufferArray(sub_scip, &vars, 3) );
//
	SCIP_Real* vals;
//	SCIP_CALL( SCIPallocBufferArray(sub_scip, &vals, 3) );
//	vals[0] = 1;
//	vals[1] = 1;
//	vals[2] = -1;
//
//	for (  int e_it = 0 ; e_it < graph->nedges ; ++e_it)
//	{
//
//		SCIP_Cons* cons;
//		stringstream name;
//
//		name << "v_v_leq_1_z_" << graph->edges[e_it].back->adjac->stadtid << "_"
//						   << graph->edges[e_it].adjac->stadtid;
//
//		vars[0] = v_vars[ graph->edges[e_it].back->adjac->id ];
//		vars[1] = v_vars[ graph->edges[e_it].adjac->id ];
//		vars[2] = z_vars[ e_it ];
//
//
//		SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
//				name.str().c_str(),
//				3, vars, vals,
//				-SCIPinfinity(scip), 1,
//				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//		SCIP_CALL( SCIPaddCons(sub_scip, cons) );
//		SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );
//
//		name.str("");
//	}
//
//	SCIPfreeBufferArray(sub_scip, &vars);
//	SCIPfreeBufferArray(sub_scip, &vals);

	// ############################################################################################################################
	// # z(i,j) <= sum(w,x*(i,j,w) Constraint
	// # <=> -inf <= z(i,j) <= sum(w,x*(i,j,w)
	// ############################################################################################################################
	SCIP_CALL( SCIPallocBufferArray(sub_scip, &vars, 1) );

	SCIP_CALL( SCIPallocBufferArray(sub_scip, &vals, 1) );
	vals[0] = 1;

	for (  int e_it = 0 ; e_it < graph->nedges ; ++e_it)
	{

		SCIP_Cons* cons;
		stringstream name;

		name << "v_v_leq_1_z_" << graph->edges[e_it].back->adjac->stadtid << "_"
						   << graph->edges[e_it].adjac->stadtid;

		vars[0] = z_vars[ e_it ];

		double val = 0;
		for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
		{
		  val += SCIPgetSolVal(scip, sol, graph->edges[e_it].var_v[wk_it]);
		}

		SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
				name.str().c_str(),
				1, vars, vals,
				-SCIPinfinity(scip), val,
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(sub_scip, cons) );
		SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

		name.str("");
	}

	SCIPfreeBufferArray(sub_scip, &vars);
	SCIPfreeBufferArray(sub_scip, &vals);

	// ############################################################################################################################
	// # 2* v(i) <= sum(j mit i,j kante, z(i,j)) Constraint
	// # <=> 0 <= - 2*v(i) + sum(j mit i,j kante, z(i,j)) <= inf
	// ############################################################################################################################

	SCIP_CALL( SCIPallocBufferArray(sub_scip, &vars, graph->nedges) );

	SCIP_CALL( SCIPallocBufferArray(sub_scip, &vals, graph->nedges) );

	for (  int k_it = 0 ; k_it < graph->nnodes ; ++k_it)
	{
		vars[0] = v_vars[k_it];
		vals[0] = -2;

		int grad = 0;
		for ( int e_it = 0 ; e_it < graph->nedges ; ++e_it )
		{
			if ( graph->edges[e_it].adjac->stadtid == graph->nodes[k_it].stadtid  ||
				 graph->edges[e_it].back->adjac->stadtid == graph->nodes[k_it].stadtid)
			{
				vars[grad+1] = z_vars[ e_it ];
				vals[grad+1] = 1;
				grad++;
			}
		}

		SCIP_Cons* cons;
		stringstream name;

		name << "2_v_leq_sum_z_" << graph->nodes[k_it].stadtid;

		SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
				name.str().c_str(),
				grad+1, vars, vals,
				0, SCIPinfinity(sub_scip),
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(sub_scip, cons) );
		SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

		name.str("");


	}

	SCIPfreeBufferArray(sub_scip, &vars);
	SCIPfreeBufferArray(sub_scip, &vals);


	SCIPfreeBufferArray(sub_scip, &v_vars);
	SCIPfreeBufferArray(sub_scip, &z_vars);


	//SCIP_CALL (SCIPprintOrigProblem(sub_scip, NULL, NULL, false ) );
	SCIPsetIntParam(sub_scip, "display/verblevel" , 0);
	//SCIPObj()

	SCIPsetObjsense(sub_scip, SCIP_OBJSENSE_MAXIMIZE);

	//SCIPsetObjlimit(sub_scip, -1 + SCIPepsilon(sub_scip));
	//SCIPsetIntParam(sub_scip, "limits/solutions", 1);

	SCIPsolve(sub_scip);

	SCIP_SOL* sub_sol = SCIPgetBestSol(sub_scip);

	//std::cout << "zielfkt: " << SCIPgetPrimalbound(sub_scip) << std::endl;

	//SCIPprintBestSol(sub_scip, NULL, false);

	if ( SCIPisGT(sub_scip, SCIPgetPrimalbound(sub_scip) , -1))
	{

		SCIP_CALL( SCIPfree(&sub_scip) );
		return true;
	} else {
		//SCIPprintSol(scip, sol, NULL, false );

//		   FILE * pFile;
//
//		   pFile = fopen ("myfile.lp" , "r");

		//SCIPprintBestSol(sub_scip, NULL, false);
		//SCIP_CALL (SCIPprintOrigProblem(sub_scip, NULL, NULL , false ) );
		//exit(-1);

		SCIP_CALL( SCIPfree(&sub_scip) );
		return false;
	}

}



/** Diese Methode separiert Subtrees. Aufruf von getsubtrees um Subtrees zu finden. */
static
SCIP_RETCODE sepaSubtree(
		SCIP*              scip,               /**< SCIP data structure */
		SCIP_CONSHDLR*     conshdlr,           /**< the constraint handler itself */
		GRAPH*			   graph,			   /**< the Graph structure */
		SCIP_SOL*          sol,                /**< primal solution that should be separated */
		SCIP_RESULT*       result              /**< pointer to store the result of the separation call */
)
{
	//SCIPdebugMessage("beginne sepaSubtree\n");

	//assert(SCIPbufferGetNUsed(scip->set->buffer) == 0);

	//SCIPprintSol(scip, sol, NULL, false);

	*result = SCIP_DIDNOTFIND;
	// ###############################################################################################################################################
		SCIP* sub_scip;

		SCIP_CALL( SCIPcreate(&sub_scip) );

		SCIP_CALL( SCIPincludeDefaultPlugins(sub_scip) );

		SCIP_CALL( SCIPcreateObjProb(sub_scip, "Sub_scip_WP-ProbData", new ObjProbData, TRUE) );




		// ############################################################################################################################
		// # z(i,j)-Variablen
		// ############################################################################################################################
		SCIP_VAR** z_vars;
		SCIP_CALL( SCIPallocMemoryArray(sub_scip, &z_vars, graph->nedges) );

		for ( int e_it = 0 ; e_it < graph->nedges ; ++e_it )
		{
			  SCIP_VAR* var;

			  stringstream varname;
			  GRAPHEDGE* edge = &graph->edges[e_it];

			  double val = 0;
			  for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
			  {
				  val += SCIPgetSolVal(scip, sol, graph->edges[e_it].var_v[wk_it]);
			  }

			  // the variable is named after the two nodes connected by the edge it represents
			  varname << "x_" << edge->back->adjac->stadtid << "_" << edge->adjac->stadtid << "_0";
			  SCIP_CALL( SCIPcreateVar(sub_scip, &var, varname.str().c_str(), 0.0, 1.0,
					  val ,
					  SCIP_VARTYPE_BINARY, TRUE, FALSE, NULL, NULL, NULL, NULL, NULL) );


			  /* add variable to SCIP and to the graph */
			  SCIP_CALL( SCIPaddVar(sub_scip, var) );
			  z_vars[e_it] = var;

			  /* release variable for the reader. */
			  SCIP_CALL( SCIPreleaseVar(sub_scip, &var) );
		}

		// ############################################################################################################################
		// v(i)-Variablen
		// ############################################################################################################################
		SCIP_VAR** v_vars;
		SCIP_CALL( SCIPallocMemoryArray(sub_scip, &v_vars, graph->nnodes) );

		for ( int n_it = 0 ; n_it < graph->nnodes ; ++n_it )
		{
			  SCIP_VAR* var;

			  stringstream varname;
			  GRAPHNODE* node = &graph->nodes[n_it];

			  double val = 0;
			  for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
			  {
				  val += SCIPgetSolVal(scip, sol, graph->nodes[n_it].var_v[wk_it]);
			  }

			  // the variable is named after the two nodes connected by the edge it represents
			  varname << "y_" << node->stadtid << "_0";
			  SCIP_CALL( SCIPcreateVar(sub_scip, &var, varname.str().c_str(), 0.0, 1.0,
					  - val,
					  SCIP_VARTYPE_BINARY,
					  TRUE, FALSE, NULL, NULL, NULL, NULL, NULL) );

			  /* add variable to SCIP and to the graph */
			  SCIP_CALL( SCIPaddVar(sub_scip, var) );
			  v_vars[n_it] = var;

			  /* release variable for the reader. */
			  SCIP_CALL( SCIPreleaseVar(sub_scip, &var) );
		}

		// ############################################################################################################################
		// # sum(i, v(i)) >= 3
		// # <=> 3 <= sum(i, v(i)) <= inf
		// ############################################################################################################################
		SCIP_VAR** ge3vars;
		SCIP_CALL( SCIPallocBufferArray(sub_scip, &ge3vars, graph->nnodes) );

		SCIP_Real* ge3vals;
		SCIP_CALL( SCIPallocBufferArray(sub_scip, &ge3vals, graph->nnodes) );

		for (int i = 0 ; i < graph->nnodes ; ++i)
		{
			ge3vals[i] = 1;
			ge3vars[i] = v_vars[i];
		}

		SCIP_Cons* cons;
		stringstream name;

		// z(i,j) <= v(i)
		name << "ge3_";

		SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
				name.str().c_str(),
				graph->nnodes, ge3vars, ge3vals,
				3, KREIS_MAX,
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(sub_scip, cons) );
		SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

		name.str("");

		SCIPfreeBufferArray(sub_scip, &ge3vars);
		SCIPfreeBufferArray(sub_scip, &ge3vals);


		// ############################################################################################################################
		// # z(i,j) <= v(i) Constraint
		// # <=> -inf <= z(i,j) - v(i) <= 0
		// #
		// # z(i,j) <= v(j) Constraint
		// # <=> -inf <= z(i,j) - v(j) <= 0
		// ############################################################################################################################
		SCIP_VAR** zleqvvars;
		SCIP_CALL( SCIPallocBufferArray(sub_scip, &zleqvvars, 2) );

		SCIP_Real* zleqvvals;
		SCIP_CALL( SCIPallocBufferArray(sub_scip, &zleqvvals, 2) );
		zleqvvals[0] = 1;
		zleqvvals[1] = -1;
		for (  int e_it = 0 ; e_it < graph->nedges ; ++e_it)
		{

			SCIP_Cons* cons;
			stringstream name;

			// z(i,j) <= v(i)
			name << "z_leq_v_i_" << graph->edges[e_it].back->adjac->stadtid << "_"
							   << graph->edges[e_it].adjac->stadtid << "__"
							   << graph->edges[e_it].back->adjac->stadtid;

			zleqvvars[0] = z_vars[e_it];
			zleqvvars[1] = v_vars[graph->edges[e_it].back->adjac->id];

			SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
					name.str().c_str(),
					2, zleqvvars, zleqvvals,
					-SCIPinfinity(scip), 0,
					TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(sub_scip, cons) );
			SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

			name.str("");

			// z(i,j) <= v(j)
			name << "z_leq_v_j_" << graph->edges[e_it].back->adjac->stadtid << "_"
							   << graph->edges[e_it].adjac->stadtid << "__"
							   << graph->edges[e_it].adjac->stadtid;

			zleqvvars[0] = z_vars[e_it];
			zleqvvars[1] = v_vars[graph->edges[e_it].adjac->id];

			SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
					name.str().c_str(),
					2, zleqvvars, zleqvvals,
					-SCIPinfinity(scip), 0,
					TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(sub_scip, cons) );
			SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

			name.str("");
		}

		SCIPfreeBufferArray(sub_scip, &zleqvvars);
		SCIPfreeBufferArray(sub_scip, &zleqvvals);

//		// ############################################################################################################################
//		// # v(i) + v(j) <= 1 + z(i,j) Constraint
//		// # <=> -inf <= v(i) + v(j) - z(i,j) <= 1
//		// ############################################################################################################################
		SCIP_VAR** vars;
//		SCIP_CALL( SCIPallocBufferArray(sub_scip, &vars, 3) );
//
		SCIP_Real* vals;
//		SCIP_CALL( SCIPallocBufferArray(sub_scip, &vals, 3) );
//		vals[0] = 1;
//		vals[1] = 1;
//		vals[2] = -1;
//
//		for (  int e_it = 0 ; e_it < graph->nedges ; ++e_it)
//		{
//
//			SCIP_Cons* cons;
//			stringstream name;
//
//			name << "v_v_leq_1_z_" << graph->edges[e_it].back->adjac->stadtid << "_"
//							   << graph->edges[e_it].adjac->stadtid;
//
//			vars[0] = v_vars[ graph->edges[e_it].back->adjac->id ];
//			vars[1] = v_vars[ graph->edges[e_it].adjac->id ];
//			vars[2] = z_vars[ e_it ];
//
//
//			SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
//					name.str().c_str(),
//					3, vars, vals,
//					-SCIPinfinity(scip), 1,
//					TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//			SCIP_CALL( SCIPaddCons(sub_scip, cons) );
//			SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );
//
//			name.str("");
//		}
//
//		SCIPfreeBufferArray(sub_scip, &vars);
//		SCIPfreeBufferArray(sub_scip, &vals);

		// ############################################################################################################################
		// # z(i,j) <= sum(w,x*(i,j,w) Constraint
		// # <=> -inf <= z(i,j) <= sum(w,x*(i,j,w)
		// ############################################################################################################################
		SCIP_CALL( SCIPallocBufferArray(sub_scip, &vars, 1) );

		SCIP_CALL( SCIPallocBufferArray(sub_scip, &vals, 1) );
		vals[0] = 1;

		for (  int e_it = 0 ; e_it < graph->nedges ; ++e_it)
		{

			SCIP_Cons* cons;
			stringstream name;

			name << "v_v_leq_1_z_" << graph->edges[e_it].back->adjac->stadtid << "_"
							   << graph->edges[e_it].adjac->stadtid;

			vars[0] = z_vars[ e_it ];

			double val = 0;
			for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
			{
			  val += SCIPgetSolVal(scip, sol, graph->edges[e_it].var_v[wk_it]);
			}

			SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
					name.str().c_str(),
					1, vars, vals,
					-SCIPinfinity(scip), val,
					TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(sub_scip, cons) );
			SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

			name.str("");
		}

		SCIPfreeBufferArray(sub_scip, &vars);
		SCIPfreeBufferArray(sub_scip, &vals);

		// ############################################################################################################################
		// # 2* v(i) <= sum(j mit i,j kante, z(i,j)) Constraint
		// # <=> 0 <= - 2*v(i) + sum(j mit i,j kante, z(i,j)) <= inf
		// ############################################################################################################################

		SCIP_CALL( SCIPallocBufferArray(sub_scip, &vars, graph->nedges) );

		SCIP_CALL( SCIPallocBufferArray(sub_scip, &vals, graph->nedges) );

		for (  int k_it = 0 ; k_it < graph->nnodes ; ++k_it)
		{
			vars[0] = v_vars[k_it];
			vals[0] = -2;

			int grad = 0;
			for ( int e_it = 0 ; e_it < graph->nedges ; ++e_it )
			{
				if ( graph->edges[e_it].adjac->stadtid == graph->nodes[k_it].stadtid  ||
					 graph->edges[e_it].back->adjac->stadtid == graph->nodes[k_it].stadtid)
				{
					vars[grad+1] = z_vars[ e_it ];
					vals[grad+1] = 1;
					grad++;
				}
			}

			SCIP_Cons* cons;
			stringstream name;

			name << "2_v_leq_sum_z_" << graph->nodes[k_it].stadtid;

			SCIP_CALL( SCIPcreateConsLinear(sub_scip, &cons,
					name.str().c_str(),
					grad+1, vars, vals,
					0, SCIPinfinity(sub_scip),
					TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(sub_scip, cons) );
			SCIP_CALL( SCIPreleaseCons(sub_scip, &cons) );

			name.str("");


		}

		SCIPfreeBufferArray(sub_scip, &vars);
		SCIPfreeBufferArray(sub_scip, &vals);





		//SCIP_CALL (SCIPprintOrigProblem(sub_scip, NULL, NULL, false ) );
		SCIPsetIntParam(sub_scip, "display/verblevel" , 0);
		//SCIPObj()

		SCIPsetObjsense(sub_scip, SCIP_OBJSENSE_MAXIMIZE);

		SCIPsetObjlimit(sub_scip, -1);
		SCIPsetIntParam(sub_scip, "limits/solutions", 1);

		SCIPsolve(sub_scip);

		SCIP_SOL* sub_sol = SCIPgetBestSol(sub_scip);

		//std::cout << "Zielfunktwerkt: " << SCIPgetPrimalbound(sub_scip) << std::endl;



	// ###############################################################################################################################################

		if ( SCIPisGT(sub_scip, SCIPgetPrimalbound(sub_scip) , -1 ))
		{

			int rhs = 0;

			for (int k_it = 0 ; k_it < graph->nnodes ; ++k_it)
			{
				if ( SCIPisEQ(sub_scip, SCIPgetSolVal(sub_scip, sub_sol, v_vars[k_it]), 1)  )
				{
					rhs ++;
				}
			}
			rhs --;
//			for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
//			{
				SCIP_CALL( SCIPallocBufferArray(scip, &vars, (rhs+1)*graph->nwahlkreise) );
				SCIP_CALL( SCIPallocBufferArray(scip, &vals, (rhs+1)*graph->nwahlkreise) );

				for ( int it = 0 ; it < (rhs+1)*graph->nwahlkreise ; ++it )
				{
					vals[it] = 1;
				}

				SCIP_Cons* cons;
				stringstream name;

				name << "Subtreecons_"  ;

				int var_it = 0;

				for ( int e_it = 0 ; e_it < graph->nedges ; ++e_it )
				{
					if ( SCIPisEQ(sub_scip, SCIPgetSolVal(sub_scip, sub_sol, z_vars[e_it]), 1)  )
					{
						for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
						{
							vars[var_it] = graph->edges[e_it].var_v[wk_it];
							var_it++;
						}
					}
				}

				SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
						name.str().c_str(),
						(rhs+1)*graph->nwahlkreise, vars, vals,
						- SCIPinfinity(scip), rhs,
						TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
				SCIP_CALL( SCIPaddCons(scip, cons) );
				//SCIPprintCons(scip, cons, NULL);
				//string temp;
				//std::cin >> temp;

				//std::cout << "#######addcons" << std::endl;

				*result = SCIP_CONSADDED; //SCIP_SEPARATED;
				SCIP_CALL( SCIPreleaseCons(scip, &cons) );
				name.str("");

				SCIPfreeBufferArray(scip, &vars);
				SCIPfreeBufferArray(scip, &vals);


//				SCIP_ROW* row;
//				SCIP_CALL( SCIPcreateEmptyRowCons(scip, &row, conshdlr, "sepa_subtree", - SCIPinfinity(scip), rhs, FALSE, FALSE, TRUE) );
//				SCIP_CALL( SCIPcacheRowExtensions(scip, row) );
//
//				for ( int e_it = 0 ; e_it < graph->nedges ; ++e_it )
//				{
//					if ( SCIPisEQ(sub_scip, SCIPgetSolVal(sub_scip, sub_sol, z_vars[e_it]), 1)  )
//					{
//						//for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
//						SCIP_CALL( SCIPaddVarToRow(scip, row, graph->edges[e_it].var_v[wk_it], 1) );
//					}
//				}
//				SCIP_CALL( SCIPflushRowExtensions(scip, row) );
//
//				if ( SCIPisCutEfficacious(scip, sol, row) )
//				{
//					SCIP_CALL( SCIPaddCut(scip, sol, row, FALSE) );
//					//SCIPprintRow(scip, row, NULL);
//					//std::cout << "cut hinzugefügt" << std::endl;
//					*result = SCIP_SEPARATED;
//				}
//				SCIP_CALL( SCIPreleaseRow(scip, &row) );
//
//				//SCIP_ROW* row;
//				SCIP_CALL( SCIPcreateEmptyRowCons(scip, &row, conshdlr, "sepa_subtree", - SCIPinfinity(scip), rhs, FALSE, FALSE, TRUE) );
//				SCIP_CALL( SCIPcacheRowExtensions(scip, row) );
//
//				for ( int e_it = 0 ; e_it < graph->nedges ; ++e_it )
//				{
//					if ( SCIPisEQ(sub_scip, SCIPgetSolVal(sub_scip, sub_sol, z_vars[e_it]), 1)  )
//					{
//						for ( int wk_it = 0 ; wk_it < graph->nwahlkreise ; ++wk_it )
//						SCIP_CALL( SCIPaddVarToRow(scip, row, graph->edges[e_it].var_v[wk_it], 1) );
//					}
//				}
//				SCIP_CALL( SCIPflushRowExtensions(scip, row) );
//
//				if ( SCIPisCutEfficacious(scip, sol, row) )
//				{
//					SCIP_CALL( SCIPaddCut(scip, sol, row, FALSE) );
//					//SCIPprintRow(scip, row, NULL);
//					//std::cout << "cut hinzugefügt" << std::endl;
//					*result = SCIP_SEPARATED;
//				}
//				SCIP_CALL( SCIPreleaseRow(scip, &row) );
		//	}
		}else{
			*result = SCIP_DIDNOTFIND;
		}



//	std::set<std::set<GRAPHNODE*> > setset ; //= getsubtrees(scip, sol, graph);
//
//	// für alle Kreise fügen wir eine neue Row hinzu.
//	for(std::set<std::set<GRAPHNODE*> >::iterator it = setset.begin(); it != setset.end(); it++)
//	{
//		/* Diesen Kreis in ALLEN Wahlkreisen verbieten */
//		for(int wk = 0; wk < nwk; wk++)
//		{
//			SCIP_ROW* row;
//			SCIP_CALL( SCIPcreateEmptyRowCons(scip, &row, conshdlr, "sepa_subtree", 0.0, it->size(),
//					FALSE, FALSE, TRUE) );
//
//			SCIP_CALL( SCIPcacheRowExtensions(scip, row) );
//
//			for(std::set<GRAPHNODE*>::iterator inn = it->begin(); inn != it->end(); inn++)
//			{
//				SCIP_CALL( SCIPaddVarToRow(scip, row, (*inn)->var_v[wk], 1.0) );
//			}
//			SCIP_CALL( SCIPflushRowExtensions(scip, row) );
//
//			// add cut
//			if( SCIPisCutEfficacious(scip, sol, row) )
//			{
//				SCIP_CALL( SCIPaddCut(scip, sol, row, FALSE) );
//				SCIPdebugMessage(" ### in sepaSubtree Cut hinzugefügt.\n");
//				*result = SCIP_SEPARATED;
//			}
//			SCIP_CALL( SCIPreleaseRow(scip, &row) );
//		}
//	}
	SCIPfreeMemoryArray(sub_scip, &v_vars);
	SCIPfreeMemoryArray(sub_scip, &z_vars);
	SCIP_CALL( SCIPfree(&sub_scip) );
	return SCIP_OKAY;
}


/** frees specific constraint data
 *
 *  WARNING! There may exist unprocessed events. For example, a variable's bound may have been already changed, but
 *  the corresponding bound change event was not yet processed.
 */
SCIP_DECL_CONSDELETE(ConshdlrSubtree::scip_delete)
{
	//SCIPdebugMessage("beginne scip_delete\n");
	assert(consdata != NULL);

	SCIPfreeMemory(scip, consdata);

	return SCIP_OKAY;
}


/** transforms constraint data into data belonging to the transformed problem */
SCIP_DECL_CONSTRANS(ConshdlrSubtree::scip_trans)
{
	//SCIPdebugMessage("beginne scip_trans\n");

	SCIP_CONSDATA* sourcedata = NULL;
	SCIP_CONSDATA* targetdata = NULL;

	sourcedata = SCIPconsGetData(sourcecons);
	assert( sourcedata != NULL );

	SCIP_CALL( SCIPallocMemory(scip, &targetdata) );
	targetdata->G = sourcedata->G;

	/* create target constraint */
	SCIP_CALL( SCIPcreateCons(scip, targetcons, SCIPconsGetName(sourcecons), conshdlr, targetdata,
			SCIPconsIsInitial(sourcecons), SCIPconsIsSeparated(sourcecons), SCIPconsIsEnforced(sourcecons),
			SCIPconsIsChecked(sourcecons), SCIPconsIsPropagated(sourcecons),  SCIPconsIsLocal(sourcecons),
			SCIPconsIsModifiable(sourcecons), SCIPconsIsDynamic(sourcecons), SCIPconsIsRemovable(sourcecons),
			SCIPconsIsStickingAtNode(sourcecons)) );

	return SCIP_OKAY;
}


/** separation method of constraint handler for LP solution
 *
 *  Separates all constraints of the constraint handler. The method is called in the LP solution loop,
 *  which means that a valid LP solution exists.
 *
 *  The first nusefulconss constraints are the ones, that are identified to likely be violated. The separation
 *  method should process only the useful constraints in most runs, and only occasionally the remaining
 *  nconss - nusefulconss constraints.
 *
 *  possible return values for *result (if more than one applies, the first in the list should be used):
 *  - SCIP_CUTOFF     : the node is infeasible in the variable's bounds and can be cut off
 *  - SCIP_CONSADDED  : an additional constraint was generated
 *  - SCIP_REDUCEDDOM : a variable's domain was reduced
 *  - SCIP_SEPARATED  : a cutting plane was generated
 *  - SCIP_DIDNOTFIND : the separator searched, but did not find domain reductions, cutting planes, or cut constraints
 *  - SCIP_DIDNOTRUN  : the separator was skipped
 *  - SCIP_DELAYED    : the separator was skipped, but should be called again
 */
SCIP_DECL_CONSSEPALP(ConshdlrSubtree::scip_sepalp)
{
	//SCIPdebugMessage("beginne scip_sepalp\n");

	// TODO Aufruf richtig machen??

	for(int i = 0; i < nusefulconss; i++)
	{
		ProbDataWP* ProbData = dynamic_cast<ProbDataWP*>( SCIPgetObjProbData(scip)) ;
		GRAPH* graph = ProbData->getGraph();
//		GRAPH* graph;
//		SCIP_ConsData* consdata = SCIPconsGetData(conss[i]);
//		graph = consdata->G;

		assert(graph != NULL);
		SCIP_CALL( sepaSubtree(scip, conshdlr, graph, NULL, result) );
	}

	return SCIP_OKAY;
}


/** separation method of constraint handler for arbitrary primal solution
 *
 *  Separates all constraints of the constraint handler. The method is called outside the LP solution loop (e.g., by
 *  a relaxator or a primal heuristic), which means that there is no valid LP solution.
 *  Instead, the method should produce cuts that separate the given solution.
 *
 *  The first nusefulconss constraints are the ones, that are identified to likely be violated. The separation
 *  method should process only the useful constraints in most runs, and only occasionally the remaining
 *  nconss - nusefulconss constraints.
 *
 *  possible return values for *result (if more than one applies, the first in the list should be used):
 *  - SCIP_CUTOFF     : the node is infeasible in the variable's bounds and can be cut off
 *  - SCIP_CONSADDED  : an additional constraint was generated
 *  - SCIP_REDUCEDDOM : a variable's domain was reduced
 *  - SCIP_SEPARATED  : a cutting plane was generated
 *  - SCIP_DIDNOTFIND : the separator searched, but did not find domain reductions, cutting planes, or cut constraints
 *  - SCIP_DIDNOTRUN  : the separator was skipped
 *  - SCIP_DELAYED    : the separator was skipped, but should be called again
 */
SCIP_DECL_CONSSEPASOL(ConshdlrSubtree::scip_sepasol)
{
	//SCIPdebugMessage("beginne scip_sepasol\n");

	// TODO Aufruf richtig machen?!
	for(int i = 0; i < nusefulconss; i++)
	{

		ProbDataWP* ProbData = dynamic_cast<ProbDataWP*>(SCIPgetObjProbData(scip));
		GRAPH* graph = ProbData->getGraph();
//		GRAPH* graph;
//		SCIP_ConsData* consdata = SCIPconsGetData(conss[i]);
//		graph = consdata->G;

		assert(graph != 0);
		SCIP_CALL( sepaSubtree(scip, conshdlr, graph, sol, result) );
	}
	return SCIP_OKAY;
}


/** constraint enforcing method of constraint handler for LP solutions
 *
 *  The method is called at the end of the node processing loop for a node where the LP was solved.
 *  The LP solution has to be checked for feasibility. If possible, an infeasibility should be resolved by
 *  branching, reducing a variable's domain to exclude the solution or separating the solution with a valid
 *  cutting plane.
 *
 *  The enforcing methods of the active constraint handlers are called in decreasing order of their enforcing
 *  priorities until the first constraint handler returned with the value SCIP_CUTOFF, SCIP_SEPARATED,
 *  SCIP_REDUCEDDOM, SCIP_CONSADDED, or SCIP_BRANCHED.
 *  The integrality constraint handler has an enforcing priority of zero. A constraint handler which can
 *  (or wants) to enforce its constraints only for integral solutions should have a negative enforcing priority
 *  (e.g. the alldiff-constraint can only operate on integral solutions).
 *  A constraint handler which wants to incorporate its own branching strategy even on non-integral
 *  solutions must have an enforcing priority greater than zero (e.g. the SOS-constraint incorporates
 *  SOS-branching on non-integral solutions).
 *
 *  The first nusefulconss constraints are the ones, that are identified to likely be violated. The enforcing
 *  method should process the useful constraints first. The other nconss - nusefulconss constraints should only
 *  be enforced, if no violation was found in the useful constraints.
 *
 *  possible return values for *result (if more than one applies, the first in the list should be used):
 *  - SCIP_CUTOFF     : the node is infeasible in the variable's bounds and can be cut off
 *  - SCIP_CONSADDED  : an additional constraint was generated
 *  - SCIP_REDUCEDDOM : a variable's domain was reduced
 *  - SCIP_SEPARATED  : a cutting plane was generated
 *  - SCIP_BRANCHED   : no changes were made to the problem, but a branching was applied to resolve an infeasibility
 *  - SCIP_INFEASIBLE : at least one constraint is infeasible, but it was not resolved
 *  - SCIP_FEASIBLE   : all constraints of the handler are feasible
 */
SCIP_DECL_CONSENFOLP(ConshdlrSubtree::scip_enfolp)
{
	//SCIPdebugMessage("beginne scip_enfolp\n");

	*result = SCIP_FEASIBLE;

	for( int i = 0; i < nconss; ++i )
	{
		ProbDataWP* ProbData = dynamic_cast<ProbDataWP*>(SCIPgetObjProbData(scip));
		GRAPH* G = ProbData->getGraph();

//		SCIP_CONSDATA* consdata;
//		GRAPH* G;
		SCIP_Bool found;
//		consdata = SCIPconsGetData(conss[i]);
//		assert(consdata != NULL);
//		G = consdata->G;
		assert(G != NULL);

		conshdlr = SCIPfindConshdlr(scip, "subtree");
		if( conshdlr == NULL )
		{
			SCIPerrorMessage("subtree constraint handler not found\n");
			return SCIP_PLUGINNOTFOUND;
		}

		found = findSubtree(scip, G, NULL);

		// if a subtree was found, we generate a cut constraint saying that there must be at least two outgoing edges
		if( found )
			SCIP_CALL(sepaSubtree(scip, conshdlr, G, NULL, result));
			//*result = SCIP_INFEASIBLE;
	}

	return SCIP_OKAY;
}

/** constraint enforcing method of constraint handler for pseudo solutions
 *
 *  The method is called at the end of the node processing loop for a node where the LP was not solved.
 *  The pseudo solution has to be checked for feasibility. If possible, an infeasibility should be resolved by
 *  branching, reducing a variable's domain to exclude the solution or adding an additional constraint.
 *  Separation is not possible, since the LP is not processed at the current node. All LP informations like
 *  LP solution, slack values, or reduced costs are invalid and must not be accessed.
 *
 *  Like in the enforcing method for LP solutions, the enforcing methods of the active constraint handlers are
 *  called in decreasing order of their enforcing priorities until the first constraint handler returned with
 *  the value SCIP_CUTOFF, SCIP_REDUCEDDOM, SCIP_CONSADDED, SCIP_BRANCHED, or SCIP_SOLVELP.
 *
 *  The first nusefulconss constraints are the ones, that are identified to likely be violated. The enforcing
 *  method should process the useful constraints first. The other nconss - nusefulconss constraints should only
 *  be enforced, if no violation was found in the useful constraints.
 *
 *  If the pseudo solution's objective value is lower than the lower bound of the node, it cannot be feasible
 *  and the enforcing method may skip it's check and set *result to SCIP_DIDNOTRUN. However, it can also process
 *  its constraints and return any other possible result code.
 *
 *  possible return values for *result (if more than one applies, the first in the list should be used):
 *  - SCIP_CUTOFF     : the node is infeasible in the variable's bounds and can be cut off
 *  - SCIP_CONSADDED  : an additional constraint was generated
 *  - SCIP_REDUCEDDOM : a variable's domain was reduced
 *  - SCIP_BRANCHED   : no changes were made to the problem, but a branching was applied to resolve an infeasibility
 *  - SCIP_SOLVELP    : at least one constraint is infeasible, and this can only be resolved by solving the SCIP_LP
 *  - SCIP_INFEASIBLE : at least one constraint is infeasible, but it was not resolved
 *  - SCIP_FEASIBLE   : all constraints of the handler are feasible
 *  - SCIP_DIDNOTRUN  : the enforcement was skipped (only possible, if objinfeasible is true)
 */
SCIP_DECL_CONSENFOPS(ConshdlrSubtree::scip_enfops)
{
	//SCIPdebugMessage("beginne scip_enfops\n");

	*result = SCIP_FEASIBLE;

	for( int i = 0; i < nconss; ++i )
	{

		ProbDataWP* ProbData = dynamic_cast<ProbDataWP*>(SCIPgetObjProbData(scip));
		GRAPH* G = ProbData->getGraph();

//		SCIP_CONSDATA* consdata;
//		Graph* G;
		SCIP_Bool found;

//		consdata = SCIPconsGetData(conss[i]);
//		assert(consdata != NULL);
//		G = consdata->G;
		assert(G != NULL);

		// if a subtree is found, the solution must be infeasible
		found = findSubtree(scip, G, NULL);
		if( found )
			*result = SCIP_INFEASIBLE;
	}

	return SCIP_OKAY;
}

/** feasibility check method of constraint handler for primal solutions
 *
 *  The given solution has to be checked for feasibility.
 *
 *  The check methods of the active constraint handlers are called in decreasing order of their check
 *  priorities until the first constraint handler returned with the result SCIP_INFEASIBLE.
 *  The integrality constraint handler has a check priority of zero. A constraint handler which can
 *  (or wants) to check its constraints only for integral solutions should have a negative check priority
 *  (e.g. the alldiff-constraint can only operate on integral solutions).
 *  A constraint handler which wants to check feasibility even on non-integral solutions must have a
 *  check priority greater than zero (e.g. if the check is much faster than testing all variables for
 *  integrality).
 *
 *  In some cases, integrality conditions or rows of the current LP don't have to be checked, because their
 *  feasibility is already checked or implicitly given. In these cases, 'checkintegrality' or
 *  'checklprows' is FALSE.
 *
 *  possible return values for *result:
 *  - SCIP_INFEASIBLE : at least one constraint of the handler is infeasible
 *  - SCIP_FEASIBLE   : all constraints of the handler are feasible
 */
SCIP_DECL_CONSCHECK(ConshdlrSubtree::scip_check)
{
	//SCIPdebugMessage("beginne scip_check\n");

	*result = SCIP_FEASIBLE;

	for( int i = 0; i < nconss; ++i )
	{
//		SCIP_CONSDATA* consdata;
//		GRAPH* G;
		SCIP_Bool found;

		ProbDataWP* ProbData = dynamic_cast<ProbDataWP*>( SCIPgetObjProbData(scip) );
		GRAPH* G = ProbData->getGraph();

//		consdata = SCIPconsGetData(conss[i]);
//		assert(consdata != NULL);
//		G = consdata->G;
		assert(G != NULL);

		conshdlr = SCIPfindConshdlr(scip, "subtree");
		if( conshdlr == NULL )
		{
			SCIPerrorMessage("subtree constraint handler not found\n");
			return SCIP_PLUGINNOTFOUND;
		}


		// if a subtree is found, the solution must be infeasible
		found = findSubtree(scip, G, sol);
		if( found )
		{
			sepaSubtree(scip, conshdlr, G, sol, result);
			*result = SCIP_INFEASIBLE;
			if( printreason )
			{
				SCIP_CALL( SCIPprintCons(scip, conss[i], NULL) );
				SCIPinfoMessage(scip, NULL, "violation: B has a subtree\n");
			}
		}
	}


	return SCIP_OKAY;
}

/** domain propagation method of constraint handler
 *
 *  The first nusefulconss constraints are the ones, that are identified to likely be violated. The propagation
 *  method should process only the useful constraints in most runs, and only occasionally the remaining
 *  nconss - nusefulconss constraints.
 *
 *  possible return values for *result:
 *  - SCIP_CUTOFF     : the node is infeasible in the variable's bounds and can be cut off
 *  - SCIP_REDUCEDDOM : at least one domain reduction was found
 *  - SCIP_DIDNOTFIND : the propagator searched, but did not find any domain reductions
 *  - SCIP_DIDNOTRUN  : the propagator was skipped
 *  - SCIP_DELAYED    : the propagator was skipped, but should be called again
 */
SCIP_DECL_CONSPROP(ConshdlrSubtree::scip_prop)
{

	//SCIPdebugMessage("beginne scip_prop\n");
	assert(result != NULL);
	*result = SCIP_DIDNOTRUN;
	return SCIP_OKAY;
}

/** variable rounding lock method of constraint handler
 *
 *  This method is called, after a constraint is added or removed from the transformed problem.
 *  It should update the rounding locks of all associated variables with calls to SCIPaddVarLocks(),
 *  depending on the way, the variable is involved in the constraint:
 *  - If the constraint may get violated by decreasing the value of a variable, it should call
 *    SCIPaddVarLocks(scip, var, nlockspos, nlocksneg), saying that rounding down is potentially rendering the
 *    (positive) constraint infeasible and rounding up is potentially rendering the negation of the constraint
 *    infeasible.
 *  - If the constraint may get violated by increasing the value of a variable, it should call
 *    SCIPaddVarLocks(scip, var, nlocksneg, nlockspos), saying that rounding up is potentially rendering the
 *    constraint's negation infeasible and rounding up is potentially rendering the constraint itself
 *    infeasible.
 *  - If the constraint may get violated by changing the variable in any direction, it should call
 *    SCIPaddVarLocks(scip, var, nlockspos + nlocksneg, nlockspos + nlocksneg).
 *
 *  Consider the linear constraint "3x -5y +2z <= 7" as an example. The variable rounding lock method of the
 *  linear constraint handler should call SCIPaddVarLocks(scip, x, nlocksneg, nlockspos),
 *  SCIPaddVarLocks(scip, y, nlockspos, nlocksneg) and SCIPaddVarLocks(scip, z, nlocksneg, nlockspos) to tell SCIP,
 *  that rounding up of x and z and rounding down of y can destroy the feasibility of the constraint, while rounding
 *  down of x and z and rounding up of y can destroy the feasibility of the constraint's negation "3x -5y +2z > 7".
 *  A linear constraint "2 <= 3x -5y +2z <= 7" should call
 *  SCIPaddVarLocks(scip, ..., nlockspos + nlocksneg, nlockspos + nlocksneg) on all variables, since rounding in both
 *  directions of each variable can destroy both the feasibility of the constraint and it's negation
 *  "3x -5y +2z < 2  or  3x -5y +2z > 7".
 *
 *  If the constraint itself contains other constraints as sub constraints (e.g. the "or" constraint concatenation
 *  "c(x) or d(x)"), the rounding lock methods of these constraints should be called in a proper way.
 *  - If the constraint may get violated by the violation of the sub constraint c, it should call
 *    SCIPaddConsLocks(scip, c, nlockspos, nlocksneg), saying that infeasibility of c may lead to infeasibility of
 *    the (positive) constraint, and infeasibility of c's negation (i.e. feasibility of c) may lead to infeasibility
 *    of the constraint's negation (i.e. feasibility of the constraint).
 *  - If the constraint may get violated by the feasibility of the sub constraint c, it should call
 *    SCIPaddConsLocks(scip, c, nlocksneg, nlockspos), saying that infeasibility of c may lead to infeasibility of
 *    the constraint's negation (i.e. feasibility of the constraint), and infeasibility of c's negation (i.e. feasibility
 *    of c) may lead to infeasibility of the (positive) constraint.
 *  - If the constraint may get violated by any change in the feasibility of the sub constraint c, it should call
 *    SCIPaddConsLocks(scip, c, nlockspos + nlocksneg, nlockspos + nlocksneg).
 *
 *  Consider the or concatenation "c(x) or d(x)". The variable rounding lock method of the or constraint handler
 *  should call SCIPaddConsLocks(scip, c, nlockspos, nlocksneg) and SCIPaddConsLocks(scip, d, nlockspos, nlocksneg)
 *  to tell SCIP, that infeasibility of c and d can lead to infeasibility of "c(x) or d(x)".
 *
 *  As a second example, consider the equivalence constraint "y <-> c(x)" with variable y and constraint c. The
 *  constraint demands, that y == 1 if and only if c(x) is satisfied. The variable lock method of the corresponding
 *  constraint handler should call SCIPaddVarLocks(scip, y, nlockspos + nlocksneg, nlockspos + nlocksneg) and
 *  SCIPaddConsLocks(scip, c, nlockspos + nlocksneg, nlockspos + nlocksneg), because any modification to the
 *  value of y or to the feasibility of c can alter the feasibility of the equivalence constraint.
 */
SCIP_DECL_CONSLOCK(ConshdlrSubtree::scip_lock)
{

	//SCIPdebugMessage("beginne scip_lock\n");

	ProbDataWP* ProbData = dynamic_cast<ProbDataWP*>(SCIPgetObjProbData(scip));
	GRAPH* G = ProbData->getGraph();

//	SCIP_CONSDATA* consdata;
//	GRAPH* G;
//
//	consdata = SCIPconsGetData(cons);
//	assert(consdata != NULL);
//
//	G = consdata->G;
	assert(G != NULL);
	/* TODO  add some locks.*/
	//   for( int i = 0; i < g->nedges; ++i )
	//   {
	//      SCIP_CALL( SCIPaddVarLocks(scip, g->edges[i].var, nlocksneg, nlockspos) );
	//   }

	return SCIP_OKAY;
}

/** variable deletion method of constraint handler
 *
 *  This method should iterate over all constraints of the constraint handler and delete all variables
 *  that were marked for deletion by SCIPdelVar().
 *
 *  input:
 *  - scip            : SCIP main data structure
 *  - conshdlr        : the constraint handler itself
 *  - conss           : array of constraints in transformed problem
 *  - nconss          : number of constraints in transformed problem
 */
SCIP_DECL_CONSDELVARS(ConshdlrSubtree::scip_delvars)
{
	//SCIPdebugMessage("beginne scip_delvars\n");
	return SCIP_OKAY;
}


/** constraint display method of constraint handler
 *
 *  The constraint handler should store a representation of the constraint into the given text file.
 */
SCIP_DECL_CONSPRINT(ConshdlrSubtree::scip_print)
{
	//SCIPdebugMessage("beginne scip_print\n");
	SCIP_CONSDATA* consdata;
	GRAPH* g;

	//SCIPprintCons(scip, cons, NULL);

	consdata = SCIPconsGetData(cons);
	assert(consdata != NULL);

	g = consdata->G;
	assert(g != NULL);

	SCIPinfoMessage(scip, file, "subtree of Graph G with  nodes and edges\n");

	return SCIP_OKAY;
}

/** clone method which will be used to copy a objective plugin */
SCIP_DECL_CONSHDLRCLONE(ObjProbCloneable* ConshdlrSubtree::clone)
{
	//SCIPdebugMessage("beginne clone\n");
	*valid = true;
	return new ConshdlrSubtree(scip);
}

/** constraint copying method of constraint handler
 *
 *  The constraint handler can provide a copy method, which copies a constraint from one SCIP data structure into a other
 *  SCIP data structure.
 */
SCIP_DECL_CONSCOPY(ConshdlrSubtree::scip_copy)
{

	//SCIPdebugMessage("beginne scip_copy\n");
	SCIP_CONSHDLR* conshdlr = NULL;
	SCIP_CONSDATA* consdata = NULL;

	/* find the subtree constraint handler */
	conshdlr = SCIPfindConshdlr(scip, "subtree");
	if( conshdlr == NULL )
	{
		SCIPerrorMessage("subtree constraint handler not found\n");
		return SCIP_PLUGINNOTFOUND;
	}

	/* create constraint data */
	SCIP_CALL( SCIPallocMemory( scip, &consdata) );

	/* erhalte Bundesland */
	GRAPH* G = NULL;

	consdata->G = G;

	/* create constraint */
	SCIP_CALL( SCIPcreateCons(scip, cons, (name == NULL) ? SCIPconsGetName(sourcecons) : name,
			conshdlr, consdata, initial, separate, enforce, check,
			propagate, local, modifiable, dynamic, removable, FALSE) );

	*valid = true;
	return SCIP_OKAY;
}

/*
ReaderWP.cpp:(.text+0x5fc4): undefined reference to `tree::SCIPcreateConsSubtree
		(Scip*, SCIP_Cons**, char const*, Graph*, unsigned int, unsigned int,
				unsigned int, unsigned int, unsigned int, unsigned int, unsigned int,
				unsigned int, unsigned int)' */
/** creates and captures a TSP subtree constraint */
SCIP_RETCODE tree::SCIPcreateConsSubtree(
		SCIP*                 scip,               /**< SCIP data structure */
		SCIP_CONS**           cons,               /**< pointer to hold the created constraint */
		const char*          name,               /**< name of constraint */
		GRAPH*				  graph,			  /**< the underlying graph structure */
		SCIP_Bool             initial,            /**< should the LP relaxation of constraint be in the initial LP? */
		SCIP_Bool             separate,           /**< should the constraint be separated during LP processing? */
		SCIP_Bool             enforce,            /**< should the constraint be enforced during node processing? */
		SCIP_Bool             check,              /**< should the constraint be checked for feasibility? */
		SCIP_Bool             propagate,          /**< should the constraint be propagated during node processing? */
		SCIP_Bool             local,              /**< is constraint only valid locally? */
		SCIP_Bool             modifiable,         /**< is constraint modifiable (subject to column generation)? */
		SCIP_Bool             dynamic,            /**< is constraint dynamic? */
		SCIP_Bool             removable           /**< should the constraint be removed from the LP due to aging or cleanup? */
)
{
	SCIPdebugMessage("beginne SCIPcreateConsSubtree\n");
	SCIP_CONSHDLR* conshdlr = NULL;
	SCIP_CONSDATA* consdata = NULL;

	/* find the subtree constraint handler */
	conshdlr = SCIPfindConshdlr(scip, "subtree");
	if( conshdlr == NULL )
	{
		SCIPerrorMessage("subtree constraint handler not found\n");
		return SCIP_PLUGINNOTFOUND;
	}

	/* create constraint data */
	SCIP_CALL( SCIPallocMemory( scip, &consdata) );
	consdata->G = graph;

	/* create constraint */
	SCIP_CALL( SCIPcreateCons(scip, cons, name, conshdlr, consdata, initial, separate, enforce, check, propagate,
			local, modifiable, dynamic, removable, FALSE) );

	return SCIP_OKAY;
}
