/*
 * improve.cpp
 *
 *  Created on: 24.06.2013
 *      Author: andreas
 */

//#define SCIP_STATISTIC

#include "improve.h"

#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <math.h>

#include "objscip/objscip.h"
#include "scip/cons_linear.h"
#include "ConshdlrSubtree.h"
#include "ReaderWP.h"
#include "ProbDataWP.h"

using namespace tree;
using namespace scip;
using namespace std;



/** destructor of primal heuristic to free user data (called when SCIP is exiting) */
SCIP_DECL_HEURFREE(heur_improve::scip_free)
{
	return SCIP_OKAY;
}

/** initialization method of primal heuristic (called after problem was transformed) */
SCIP_DECL_HEURINIT(heur_improve::scip_init)
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
SCIP_DECL_HEUREXIT(heur_improve::scip_exit)
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
SCIP_DECL_HEURINITSOL(heur_improve::scip_initsol)
{
	return SCIP_OKAY;
}

/** solving process deinitialization method of primal heuristic (called before branch and bound process data is freed)
 *
 *  This method is called before the branch and bound process is freed.
 *  The primal heuristic should use this call to clean up its branch and bound data.
 */
SCIP_DECL_HEUREXITSOL(heur_improve::scip_exitsol)
{
	return SCIP_OKAY;
}


/** execution method of primal heuristic */
SCIP_DECL_HEUREXEC(heur_improve::scip_exec)
{  /*lint --e{715}*/

	// Teste ob es eine neue zulässige Lösung gibt.
	SCIPgetNSols(scip);

	// Speichere diese
	SCIP_SOL* sol = SCIPgetBestSol(scip);




	return SCIP_OKAY;
}

/** clone method which will be used to copy a objective plugin */
SCIP_DECL_HEURCLONE(scip::ObjCloneable* heur_improve::clone)
{
	return new heur_improve(scip);
}
