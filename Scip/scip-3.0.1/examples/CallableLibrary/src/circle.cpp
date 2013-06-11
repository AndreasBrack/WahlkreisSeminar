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
//#include "ConshdlrSubtree.h"
#include "ReaderWP.h"
#include "ProbDataWP.h"
#include "scip/scip.h"
#include "scip/scipdefplugins.h"

using namespace std;
using namespace scip;
using namespace tree;





//int idtoid(GRAPH* G, long int id)
//{
//	for(unsigned int i = 0; i < G->nnodes; i++)
//		if(G->nodes[i].stadtid == id)
//			return i;
//	exit(-1);
//}
//
//string convertinttostring(const int i)
//{
//	int j = i;
//	stringstream ss;
//	if( j < 10 )
//		ss << "0" << j;
//	else
//		ss << j;
//	return ss.str();
//}


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


/** sets up problem */

//static
//SCIP_RETCODE setupProblem(
//		SCIP*                 		scip,                /**< SCIP data structure */
//		GRAPH			 			G,
//		int 					 	nwahlkreise
//)
//{
//	SCIPdebugMessage("betrete setup\n");
//
//#ifdef SCIP_DEBUG
//	FILE* file = fopen("debug.txt", "w");
//#endif
//
//	double avg = getavg(G, nwahlkreise);
//
//	SCIP_CONS* cons;
//
//	SCIP_VAR* newvar;
//	SCIP_VAR* newyvar;
//	SCIP_VAR* apos;
//	SCIP_VAR* aneg;
//
//	SCIP_VAR** yvars;
//	SCIP_VAR** acons;
//	SCIP_VAR** xleqycons;
//	SCIP_VAR** questionvars;
//	SCIP_VAR** ex1wkvars;
//	SCIP_Real* questionvals;
//	SCIP_Real* baumvals;
//	SCIP_Real* xleqyvals;
//	SCIP_Real* ex1wkvals;
//	SCIP_Real* aconsvals;
//	SCIP_Real* population;
//
//	vector< vector<SCIP_VAR*> >xvars;		/** xvariablen pro stadt */
//	xvars.resize(G.nnodes);
//
//	vector<SCIP_VAR*> xwahlkreisvars;		/** xvariablen pro Wahlkreis
//	 * die jeweils ersten (Anzahl der staedte) Variablen
//	 * sind die y variablen, danach die x Vars.
//	 */
//
//
//	/* allocate memory */
//	SCIP_CALL( SCIPallocBufferArray(scip, &yvars, G.nnodes * nwahlkreise) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &acons, 3) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &xleqycons, 2) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &questionvars, G.nnodes * 2 * nwahlkreise) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &ex1wkvars, nwahlkreise) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &questionvals, G.nnodes * 2 * nwahlkreise) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &baumvals, G.nnodes * G.nnodes) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &xleqyvals, 2) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &ex1wkvals, nwahlkreise) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &aconsvals, 3) );
//	SCIP_CALL( SCIPallocBufferArray(scip, &population, G.nnodes) );
//
//
//	/* assign static values */
//	aconsvals[0] =  1;
//	aconsvals[1] = -1;
//	aconsvals[2] = -1;
//	xleqyvals[0] = -1;
//	xleqyvals[1] = 1;
//	population[G.nnodes    ] = - avg;
//	population[G.nnodes + 1] = - avg;
//
//
//	/* create empty problem */
//	SCIP_CALL( SCIPcreateProbBasic(scip, "Wahlkreise") );
//
//	/* Erzeuge a_max, a_pos und a_neg und verknüpfe sie. */
//	SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, "a_max", 0, SCIPinfinity(scip), 0.0, SCIP_VARTYPE_CONTINUOUS) );
//#ifdef SCIP_DEBUG
//	SCIPdebugPrintf("Amax \n");
//	SCIPprintVar(scip, newvar, file);
//#endif
//	SCIP_CALL( SCIPaddVar(scip, newvar) );
//	acons[0] = newvar;
//
//	SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//			"a_max <=  0.15",
//			1, acons, aconsvals, 0, 0.15 , TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//	SCIP_CALL( SCIPaddCons(scip, cons) );
//
//	SCIPdebugMessage("For Schleife\n");
//	/* create variables and add to problem */
//	for(int aktwk = 0; aktwk < nwahlkreise; aktwk++)
//	{
//
//		/* a_pos(aktwk) */
//		SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, ("a_pos"+convertinttostring(aktwk)).c_str(), 0, SCIPinfinity(scip),
//				0.0, SCIP_VARTYPE_CONTINUOUS) );
//#ifdef SCIP_DEBUG
//		SCIPdebugMessage(" a_pos(%d) \n", aktwk);
//		SCIPprintVar(scip, newvar, file);
//#endif
//		SCIP_CALL( SCIPaddVar(scip, newvar) );
//		acons[1] = newvar;
//		apos = newvar;
//
//		/* a_neg(aktwk) */
//		SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, ("a_pos"+convertinttostring(aktwk)).c_str(), 0, SCIPinfinity(scip),
//				0.0, SCIP_VARTYPE_CONTINUOUS) );
//#ifdef SCIP_DEBUG
//		SCIPdebugMessage(" a_neg(%d) \n", aktwk);
//		SCIPprintVar(scip, newvar, file);
//#endif
//		SCIP_CALL( SCIPaddVar(scip, newvar) );
//		acons[2] = newvar;
//		aneg = newvar;
//
//		/* a_max < a_pos + a_neg */
//		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//				("a_max < a_pos + a_neg ("+ convertinttostring(aktwk) +")").c_str(),
//				2, acons, aconsvals, 0, SCIPinfinity(scip),
//				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//		SCIP_CALL( SCIPaddCons(scip, cons) );
//
//		int numstadt = 0;
//		//for(vector<Stadt>::iterator it = G.staedte.begin(); it != G.staedte.end(); ++it)
//		for( unsigned int i = 0 ; i < G.nnodes ; ++i )
//		{
//
//			/* Stadt it in Wahlkreis i */
//			SCIP_CALL( SCIPcreateVarBasic(scip, &newyvar,
//					("y" + G.nodes[i].name + "_" +  convertinttostring(aktwk)).c_str(),
//					0, 1, 0.0, SCIP_VARTYPE_BINARY) );
//
//#ifdef SCIP_DEBUG
//			cout << "erzeuge y Variable für" << endl;
//			it->drucke();
//			SCIPdebugMessage(("y" + G.nodes[i].name + "_" +  convertinttostring(aktwk)+"\n").c_str(), aktwk);
//			SCIPprintVar(scip, newyvar, file);
//#endif
//
//			SCIP_CALL( SCIPaddVar(scip, newyvar) );
//
//			/* store the pointer */
//			yvars[aktwk + numstadt * nwahlkreise] = newyvar;
//			xwahlkreisvars.push_back(newyvar);
//			population[numstadt] = G.nodes[i].bewohner;
//			numstadt++;
//		}
//
//
//		SCIP_VAR** tmpvars;
//		SCIP_CALL( SCIPallocBufferArray(scip, &tmpvars, G.nnodes + 2 ) );
//		for(unsigned int it = 0; it < G.nnodes ; it++)
//		{
//			tmpvars[it] = xwahlkreisvars.at(it);
//		}
//		tmpvars[G.nnodes] = apos;
//		tmpvars[G.nnodes+1] = aneg;
//
//#ifdef SCIP_DEBUG
//		for(unsigned int it = 0; it < G.nnodes + 2; it++)
//		{
//			SCIPprintVar(scip, tmpvars[aktwk], file);
//		}
//#endif
//
//		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//				("ausgeglichenheit("+ convertinttostring(aktwk) +")").c_str(),
//				G.nnodes + 2, tmpvars, population, 0, SCIPinfinity(scip) ,
//				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//		SCIP_CALL( SCIPaddCons(scip, cons) );
//
//		SCIPfreeBufferArray(scip, tmpvars);
//
//		for( unsigned int it2 = 0 ; it2 < G.nedges ; ++it2 )
//		//for(vector<Grenze>::iterator it2 = G.grenzen.begin(); it2 != G.grenzen.end(); ++it2)
//		{
//#ifdef SCIP_DEBUG
//			it2->s1->drucke();
//			it2->s2->drucke();
//#endif
//			/* Erstellen der x vars: sind it1 und it2 im selben Wahlkreis und benachbart? */
//			SCIP_CALL( SCIPcreateVarBasic(scip, &newvar,
//					("x" + G.edges[it2].adjac[0].name + "_" + G.edges[it2].adjac[1].name + "_" + convertinttostring(aktwk)).c_str(),
//					0, 1, 0.0, SCIP_VARTYPE_BINARY) );
//#ifdef SCIP_DEBUG
//			SCIPdebugMessage(("x" + G.edges[it2].adjac[0].name + "_" + G.edges[it2].adjac[1].name + "_" + convertinttostring(aktwk) + "\n").c_str(), aktwk);
//			SCIPprintVar(scip, newyvar, file);
//#endif
//			SCIP_CALL( SCIPaddVar(scip, newvar) );
//
//			/* Vorbereitung auf ? Constraints */
//			xvars.at(idtoid(G, G.edges[it2].adjac[0].stadtid )).push_back(newvar);
//			xvars.at(idtoid(G, G.edges[it2].adjac[1].stadtid )).push_back(newvar);
//
//			/* store them in xwahlkreisvars too */
//			xwahlkreisvars.push_back(newvar);
//
//			/* x(numstadt, j, aktwk) < y(numstadt, aktwk) */
//			for(unsigned int numstadt2 = 0; numstadt2 < G.nnodes; numstadt2++)
//				if(G.nodes[numstadt2].stadtid == G.edges[it2].adjac[0].stadtid )
//					xleqycons[1] = yvars[aktwk + numstadt2 * nwahlkreise];
//
//			xleqycons[0] = newvar;
//
//
//			SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//					("x" + G.edges[it2].adjac[0].name  + G.edges[it2].adjac[1].name + "_" +  convertinttostring(aktwk) + " < y" + G.edges[it2].adjac[0].name + "_" +  convertinttostring(aktwk) ).c_str(),
//					2, xleqycons, xleqyvals, 0, 2, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//			SCIP_CALL( SCIPaddCons(scip, cons) );
//
//			/* x(i, numstadt, aktwk) < y(numstadt, aktwk) */
//			for(unsigned int numstadt2 = 0; numstadt2 < G.nnodes; numstadt2++)
//				if(G.nodes[numstadt2].stadtid ==  G.edges[it2].adjac[1].stadtid)
//					xleqycons[1] = yvars[aktwk + numstadt2 * nwahlkreise];
//
//			SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//					("x" + G.edges[it2].adjac[0].name + G.edges[it2].adjac[1].name + "_" +  convertinttostring(aktwk) +
//							" < y" + G.edges[it2].adjac[1].name + "_" +  convertinttostring(aktwk) ).c_str(),
//							2, xleqycons, xleqyvals, 0, 2, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//			SCIP_CALL( SCIPaddCons(scip, cons) );
//		}
//
//		/* erstellen der |V| = |E| - 1 Constraints */
//		for(unsigned int j = 0; j < G.nnodes; j++)
//			baumvals[j] = 1;
//		for(unsigned int j = G.nnodes; j < G.nnodes*G.nnodes; j++)
//			baumvals[j] = -1;
//
//		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//				("Baum Wahlkreis " + convertinttostring(aktwk)).c_str(),
//				xwahlkreisvars.size(), &xwahlkreisvars[0], baumvals, 1, 1, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//		SCIP_CALL( SCIPaddCons(scip, cons) );
//
//		xwahlkreisvars.clear();
//	}
//
//	/* Town appears in exact one Constituency */
//	int numstadt = 0;
//	for( unsigned int it = 0 ; it < G.nnodes ; ++it )
//	//for(vector<Stadt>::iterator it = G.staedte.begin(); it != G.staedte.end(); ++it)
//	{
//		for(int aktwk = 0; aktwk < nwahlkreise; aktwk++)
//		{
//			ex1wkvars[aktwk] = yvars[aktwk + numstadt * nwahlkreise];
//			ex1wkvals[aktwk] = 1;
//		}
//
//		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//				("Stadt " + G.nodes[it].name + "hatWK").c_str(),
//				nwahlkreise, ex1wkvars, ex1wkvals, 1, 1, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
//		SCIP_CALL( SCIPaddCons(scip, cons) );
//		numstadt++;
//	}
//
//	/* Questionmark Constraints */
//	for(unsigned int i = 0; i < G.nnodes; i++)
//		questionvals[i] = 1;
//
//	for(unsigned int i = 0; i < G.nnodes; i++)
//	{
//		for(unsigned int k = 0; k < xvars.at(i).size(); k++)
//			questionvars[k] = xvars.at(i).at(k);
//
//		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
//				(convertinttostring( G.nodes[i].stadtid) + "?-cons").c_str(), xvars.at(i).size(),
//				questionvars, questionvals, 1, SCIPinfinity(scip),
//				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE) );
//		SCIP_CALL( SCIPaddCons(scip, cons) );
//	}
//
//	SCIPdebugMessage("Last steps\n");
//	/* release variables */
//	SCIP_CALL( SCIPreleaseVar(scip, &newvar) );
//
//	/* free memory */
//	SCIPfreeBufferArray(scip, &yvars);
//	SCIPfreeBufferArray(scip, &acons);
//	SCIPfreeBufferArray(scip, &xleqycons);
//	SCIPfreeBufferArray(scip, &questionvars);
//	SCIPfreeBufferArray(scip, &ex1wkvars);
//	SCIPfreeBufferArray(scip, &questionvals);
//	SCIPfreeBufferArray(scip, &baumvals);
//	SCIPfreeBufferArray(scip, &xleqyvals);
//	SCIPfreeBufferArray(scip, &ex1wkvals);
//	SCIPfreeBufferArray(scip, &aconsvals);
//	SCIPfreeBufferArray(scip, &population);
//
//	SCIPdebugMessage("verlasse Setup\n");
//	return SCIP_OKAY;
//}

/* runs circle enclosing example */
static
SCIP_RETCODE runCircle(
		   int                        argc,          /**< number of arguments from the shell */
		   char**                     argv           /**< array of shell arguments */
		   )
{
	SCIP* scip;

	SCIP_CALL( SCIPcreate(&scip) );


	SCIP_CALL( SCIPincludeObjReader(scip, new tree::ReaderWP(scip), TRUE) );
	//SCIP_CALL( SCIPincludeObjConshdlr(scip, new ConshdlrSubtree(scip), TRUE) );

	SCIP_CALL( SCIPincludeDefaultPlugins(scip) );

	SCIPinfoMessage(scip, NULL, "\n");
	SCIPinfoMessage(scip, NULL, "*********************************************\n");
	SCIPinfoMessage(scip, NULL, "* Running Wahlkreis Problem *\n");
	SCIPinfoMessage(scip, NULL, "*********************************************\n");
	SCIPinfoMessage(scip, NULL, "\n");


	FILE* file = fopen("debug.txt", "w");

//	//SCIPinfoMessage(scip, NULL, "Original problem:\n");
//	//SCIP_CALL( SCIPprintOrigProblem(scip, file, NULL, FALSE) );
//
//	//SCIPinfoMessage(scip, NULL, "\nSolving...\n");
//	//SCIP_CALL( SCIPsolve(scip) );
//
//	//SCIP_CALL( SCIPfreeTransform(scip) );
//
//	if( SCIPgetNSols(scip) > 0 )
//	{
//		SCIPinfoMessage(scip, NULL, "\nSolution:\n");
//		SCIP_CALL( SCIPprintSol(scip, SCIPgetBestSol(scip), NULL, FALSE) );
//	}
//
//	SCIP_CALL( SCIPfree(&scip) );
//
//	return SCIP_OKAY;

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
