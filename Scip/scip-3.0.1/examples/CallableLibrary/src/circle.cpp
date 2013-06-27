/**
 * @file   circle.cpp
 * @brief  Solving the Wahlkreis Problem
 * @author Andreas Brack
 * @author Sebastian Goderbauer
 * @author Markus Kruber
 *
 *
 * This program solves the constituency problem by solving an mixed integer linear program.
 *
 */

/*--+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

//#define SCIP_DEBUG

#include <sstream>
#include <iostream>
#include <fstream>
#include <cstring>
#include <stdio.h>
#include <stdlib.h>
#include <vector>


#include "GomoryHuTree.h"
#include "ConshdlrSubtree.h"
#include "ReaderWP.h"
#include "ProbDataWP.h"
#include "heurvoronoi.h"
#include "scip/scip.h"
#include "scip/scipdefplugins.h"
#include "EventhdlrNewSol.h"

using namespace std;
using namespace scip;
using namespace tree;


int getwahlkreisid(SCIP_VAR* var)
{
	string name = SCIPvarGetName(var);
	string strid = name.substr(name.length()-2, name.length()-1);
	return atoi(strid.c_str());
}


double getavg(GRAPH G, int nwahlkreise)
{
	int gesamtbewohner = 0;

	for ( unsigned int i = 0 ; i < G.nnodes ; i++ )
	{
		gesamtbewohner += G.nodes[i].bewohner;
	}

	return ((double) gesamtbewohner) / ((double) nwahlkreise);
}


/* runs circle enclosing example */
static
SCIP_RETCODE runCircle(
		   int                        argc,          /**< number of arguments from the shell */
		   char**                     argv           /**< array of shell arguments */
		   )
{
	SCIP* scip;

	SCIP_CALL( SCIPcreate(&scip) );


	SCIP_CALL( SCIPincludeObjReader(scip, new ReaderWP(scip), TRUE) );
	SCIP_CALL( SCIPincludeObjConshdlr(scip, new ConshdlrSubtree(scip), TRUE) );
	SCIP_CALL( SCIPincludeObjEventhdlr(scip, new EventhdlrNewSol(scip), TRUE) );
	SCIP_CALL( SCIPincludeObjHeur(scip, new heur_voronoi(scip), TRUE) );

	SCIP_CALL( SCIPincludeDefaultPlugins(scip) );

	SCIPinfoMessage(scip, NULL, "\n");
	SCIPinfoMessage(scip, NULL, "*********************************************\n");
	SCIPinfoMessage(scip, NULL, "* Running Wahlkreis Problem *\n");
	SCIPinfoMessage(scip, NULL, "*********************************************\n");
	SCIPinfoMessage(scip, NULL, "\n");


	FILE* file = fopen("debug.txt", "w");

   /**********************************
	* Process command line arguments *
	**********************************/

   SCIP_CALL( SCIPprocessShellArguments(scip, argc, argv, "sciptsp.set") );


   /********************
	* Deinitialization *
	********************/

   SCIP_CALL( SCIPfree(&scip) );

   BMScheckEmptyMemory();

   return SCIP_OKAY;
}

/** main method starting SCIP */
int main(
		int                        argc,          /**< number of arguments from the shell */
		char**                     argv           /**< array of shell arguments */
)  /*lint --e{715}*/
{
	SCIP_RETCODE retcode;
	retcode = runCircle(argc, argv);

	/* evaluate return code of the SCIP process */
	if( retcode != SCIP_OKAY )
	{
		/* write error back trace */
		SCIPprintError(retcode);
		return -1;
	}

	return 0;
}
