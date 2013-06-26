/*
 * heurvoronoi.h
 *
 *  Created on: 24.06.2013
 *      Author: andreas
 */

// #define SCIP_DEBUG
/*---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

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


#ifndef HEURVORONOI_H_
#define HEURVORONOI_H_

namespace tree
{

class heur_voronoi : public scip::ObjHeur
{

	GRAPH*             graph;             /**< the underlying graph of the TSP */
	SCIP_SOL*          sol;               /**< current solution */

public:
	/** default constructor */
	heur_voronoi(
			SCIP* scip
	) : ObjHeur(scip, "voronoi", "Voronoi", 'V', 50000, 1, 0, 0,
			SCIP_HEURTIMING_BEFOREPRESOL, FALSE)
	{
	}

	/** destructor */
	virtual ~heur_voronoi()
	{
	}

	/** destructor of primal heuristic to free user data (called when SCIP is exiting) */
	virtual SCIP_DECL_HEURFREE(scip_free);

	/** initialization method of primal heuristic (called after problem was transformed) */
	virtual SCIP_DECL_HEURINIT(scip_init);

	/** deinitialization method of primal heuristic (called before transformed problem is freed) */
	virtual SCIP_DECL_HEUREXIT(scip_exit);

	virtual SCIP_DECL_HEURINITSOL(scip_initsol);

	/** solving process deinitialization method of primal heuristic (called before branch and bound process data is freed)
	 *
	 *  This method is called before the branch and bound process is freed.
	 *  The primal heuristic should use this call to clean up its branch and bound data.
	 */
	virtual SCIP_DECL_HEUREXITSOL(scip_exitsol);

	/** execution method of primal heuristic
	 *
	 *  Searches for feasible primal solutions. The method is called in the node processing loop.
	 *
	 *  possible return values for *result:
	 *  - SCIP_FOUNDSOL   : at least one feasible primal solution was found
	 *  - SCIP_DIDNOTFIND : the heuristic searched, but did not find a feasible solution
	 *  - SCIP_DIDNOTRUN  : the heuristic was skipped
	 *  - SCIP_DELAYED    : the heuristic was skipped, but should be called again as soon as possible, disregarding
	 *                      its frequency
	 */
	virtual SCIP_DECL_HEUREXEC(scip_exec);

	/** clone method which will be used to copy a objective plugin */
	virtual SCIP_DECL_HEURCLONE(ObjCloneable* clone);

	/** returns whether the objective plugin is copyable */
	virtual SCIP_DECL_HEURISCLONEABLE(iscloneable)
	{
		return TRUE;
	}
};

}

#endif /* HEURVORONOI_H_ */
