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
#include "scip/scip.h"
#include "scip/scipdefplugins.h"

using namespace std;




int idtoid(Bundesland B, long int id)
{
	for(unsigned int i = 0; i < B.staedte.size(); i++)
		if(B.staedte[i].id == id)
			return i;
	exit(-1);
}

string convertinttostring(const int i)
{
	int j = i;
	stringstream ss;
	if( j < 10 )
		ss << "0" << j;
	else
		ss << j;
	return ss.str();
}


int getwahlkreisid(SCIP_Var* var)
{
	string name = SCIPvarGetName(var);
	string strid = name.substr(name.length()-2, name.length()-1);
	return atoi(strid.c_str());
}


double getavg(Bundesland B, int nwahlkreise)
{
	int gesamtbewohner = 0;
	for(vector<Stadt>::iterator st = B.staedte.begin(); st != B.staedte.end(); ++st )
	{
		gesamtbewohner += st->bewohner;
	}

	return ((double) gesamtbewohner) / ((double) nwahlkreise);
}

/** sets up problem */
static
SCIP_RETCODE setupProblem(
		SCIP*                 		scip,                /**< SCIP data structure */
		Bundesland			 		B,
		int 					 	nwahlkreise
)
{
	SCIPdebugMessage("betrete setup\n");

#ifdef SCIP_DEBUG
	FILE* file = fopen("debug.txt", "w");
#endif

	double avg = getavg(B, nwahlkreise);

	SCIP_CONS* cons;

	SCIP_VAR* newvar;
	SCIP_VAR* newyvar;
	SCIP_VAR* apos;
	SCIP_VAR* aneg;

	SCIP_VAR** yvars;
	SCIP_Var** acons;
	SCIP_Var** xleqycons;
	SCIP_Var** questionvars;
	SCIP_Var** ex1wkvars;
	SCIP_Real* questionvals;
	SCIP_Real* baumvals;
	SCIP_Real* xleqyvals;
	SCIP_Real* ex1wkvals;
	SCIP_Real* aconsvals;
	SCIP_Real* population;
	vector< vector<SCIP_Var*> >xvars;		/** xvariablen pro stadt */
	xvars.resize(B.staedte.size());

	vector<SCIP_Var*> xwahlkreisvars;		/** xvariablen pro Wahlkreis
	 * die jeweils ersten (Anzahl der staedte) Variablem
	 * sind die y variablen, danach die x Vars.
	 */


	/* allocate memory */
	SCIP_CALL( SCIPallocBufferArray(scip, &yvars, B.staedte.size() * nwahlkreise) );
	SCIP_CALL( SCIPallocBufferArray(scip, &acons, 3) );
	SCIP_CALL( SCIPallocBufferArray(scip, &xleqycons, 2) );
	SCIP_CALL( SCIPallocBufferArray(scip, &questionvars, B.staedte.size() * 2 * nwahlkreise) );
	SCIP_CALL( SCIPallocBufferArray(scip, &ex1wkvars, nwahlkreise) );
	SCIP_CALL( SCIPallocBufferArray(scip, &questionvals, B.staedte.size() * 2 * nwahlkreise) );
	SCIP_CALL( SCIPallocBufferArray(scip, &baumvals, B.staedte.size() * B.staedte.size()) );
	SCIP_CALL( SCIPallocBufferArray(scip, &xleqyvals, 2) );
	SCIP_CALL( SCIPallocBufferArray(scip, &ex1wkvals, nwahlkreise) );
	SCIP_CALL( SCIPallocBufferArray(scip, &aconsvals, 3) );
	SCIP_CALL( SCIPallocBufferArray(scip, &population, B.staedte.size()) );


	/* assign static values */
	aconsvals[0] =  1;
	aconsvals[1] = -1;
	aconsvals[2] = -1;
	xleqyvals[0] = -1;
	xleqyvals[1] = 1;
	population[B.staedte.size()    ] = - avg;
	population[B.staedte.size() + 1] = - avg;


	/* create empty problem */
	SCIP_CALL( SCIPcreateProbBasic(scip, "Wahlkreise") );

	/* Erzeuge a_max, a_pos und a_neg und verknüpfe sie. */
	SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, "a_max", 0, SCIPinfinity(scip), 0.0, SCIP_VARTYPE_CONTINUOUS) );
#ifdef SCIP_DEBUG
	SCIPdebugPrintf("Amax \n");
	SCIPprintVar(scip, newvar, file);
#endif
	SCIP_CALL( SCIPaddVar(scip, newvar) );
	acons[0] = newvar;

	SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
			"a_max <  0.15",
			1, acons, aconsvals, 0, 0.15 , TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
	SCIP_CALL( SCIPaddCons(scip, cons) );

	SCIPdebugMessage("For Schleife\n");
	/* create variables and add to problem */
	for(int aktwk = 0; aktwk < nwahlkreise; aktwk++)
	{

		/* a_pos(aktwk) */
		SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, ("a_pos"+convertinttostring(aktwk)).c_str(), 0, SCIPinfinity(scip),
				0.0, SCIP_VARTYPE_CONTINUOUS) );
#ifdef SCIP_DEBUG
		SCIPdebugMessage(" a_pos(%d) \n", aktwk);
		SCIPprintVar(scip, newvar, file);
#endif
		SCIP_CALL( SCIPaddVar(scip, newvar) );
		acons[1] = newvar;
		apos = newvar;

		/* a_neg(aktwk) */
		SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, ("a_pos"+convertinttostring(aktwk)).c_str(), 0, SCIPinfinity(scip),
				0.0, SCIP_VARTYPE_CONTINUOUS) );
#ifdef SCIP_DEBUG
		SCIPdebugMessage(" a_neg(%d) \n", aktwk);
		SCIPprintVar(scip, newvar, file);
#endif
		SCIP_CALL( SCIPaddVar(scip, newvar) );
		acons[2] = newvar;
		aneg = newvar;

		/* a_max < a_pos + a_neg */
		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("a_max < a_pos + a_neg ("+ convertinttostring(aktwk) +")").c_str(),
				2, acons, aconsvals, 0, SCIPinfinity(scip),
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );

		int numstadt = 0;
		for(vector<Stadt>::iterator it = B.staedte.begin(); it != B.staedte.end(); ++it)
		{

			/* Stadt it in Wahlkreis i */
			SCIP_CALL( SCIPcreateVarBasic(scip, &newyvar,
					("y" + it->name + "_" +  convertinttostring(aktwk)).c_str(),
					0, 1, 0.0, SCIP_VARTYPE_BINARY) );

#ifdef SCIP_DEBUG
			cout << "erzeuge y Variable für" << endl;
			it->drucke();
			SCIPdebugMessage(("y" + it->name + "_" +  convertinttostring(aktwk)+"\n").c_str(), aktwk);
			SCIPprintVar(scip, newyvar, file);
#endif

			SCIP_CALL( SCIPaddVar(scip, newyvar) );

			/* store the pointer */
			yvars[aktwk + numstadt * nwahlkreise] = newyvar;
			xwahlkreisvars.push_back(newyvar);
			population[numstadt] = it->bewohner;
			numstadt++;
		}


		SCIP_Var** tmpvars;
		SCIP_CALL( SCIPallocBufferArray(scip, &tmpvars, B.staedte.size() + 2 ) );
		for(unsigned int it = 0; it < B.staedte.size(); it++)
		{
			tmpvars[it] = xwahlkreisvars.at(it);
		}
		tmpvars[B.staedte.size()] = apos;
		tmpvars[B.staedte.size()+1] = aneg;

#ifdef SCIP_DEBUG
		for(unsigned int it = 0; it < B.staedte.size() + 2; it++)
		{
			SCIPprintVar(scip, tmpvars[aktwk], file);
		}
#endif

		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("ausgeglichenheit("+ convertinttostring(aktwk) +")").c_str(),
				B.staedte.size() + 2, tmpvars, population, 0, SCIPinfinity(scip) ,
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );

		SCIPfreeBufferArray(scip, tmpvars);

		for(vector<Grenze>::iterator it2 = B.grenzen.begin(); it2 != B.grenzen.end(); ++it2)
		{
#ifdef SCIP_DEBUG
			it2->s1->drucke();
			it2->s2->drucke();
#endif
			/* Erstellen der x vars: sind it1 und it2 im selben Wahlkreis und benachbart? */
			SCIP_CALL( SCIPcreateVarBasic(scip, &newvar,
					("x" + it2->s1->name + "_" + it2->s2->name + "_" + convertinttostring(aktwk)).c_str(),
					0, 1, 0.0, SCIP_VARTYPE_BINARY) );
#ifdef SCIP_DEBUG
			SCIPdebugMessage(("x" + it2->s1->name + "_" + it2->s2->name + "_" + convertinttostring(aktwk) + "\n").c_str(), aktwk);
			SCIPprintVar(scip, newyvar, file);
#endif
			SCIP_CALL( SCIPaddVar(scip, newvar) );

			/* Vorbereitung auf ? Constraints */
			xvars.at(idtoid(B, it2->s1->id)).push_back(newvar);
			xvars.at(idtoid(B, it2->s2->id)).push_back(newvar);

			/* store them in xwahlkreisvars too */
			xwahlkreisvars.push_back(newvar);

			/* x(numstadt, j, aktwk) < y(numstadt, aktwk) */
			for(unsigned int numstadt2 = 0; numstadt2 < B.staedte.size(); numstadt2++)
				if(B.staedte[numstadt2].id == it2->s1->id)
					xleqycons[1] = yvars[aktwk + numstadt2 * nwahlkreise];

			xleqycons[0] = newvar;


			SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
					("x" + it2->s1->name + it2->s2->name + "_" +  convertinttostring(aktwk) + " < y" + it2->s1->name + "_" +  convertinttostring(aktwk) ).c_str(),
					2, xleqycons, xleqyvals, 0, 2, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(scip, cons) );

			/* x(i, numstadt, aktwk) < y(numstadt, aktwk) */
			for(unsigned int numstadt2 = 0; numstadt2 < B.staedte.size(); numstadt2++)
				if(B.staedte[numstadt2].id == it2->s2->id)
					xleqycons[1] = yvars[aktwk + numstadt2 * nwahlkreise];

			SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
					("x" + it2->s1->name + it2->s2->name + "_" +  convertinttostring(aktwk) +
							" < y" + it2->s2->name + "_" +  convertinttostring(aktwk) ).c_str(),
							2, xleqycons, xleqyvals, 0, 2, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(scip, cons) );
		}

		/* erstellen der |V| = |E| - 1 Constraints */
		for(unsigned int j = 0; j < B.staedte.size(); j++)
			baumvals[j] = 1;
		for(unsigned int j = B.staedte.size(); j < B.staedte.size()*B.staedte.size(); j++)
			baumvals[j] = -1;

		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("Baum Wahlkreis " + convertinttostring(aktwk)).c_str(),
				xwahlkreisvars.size(), &xwahlkreisvars[0], baumvals, 1, 1, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );

		xwahlkreisvars.clear();
	}

	/* Town appears in exact one Constituency */
	int numstadt = 0;
	for(vector<Stadt>::iterator it = B.staedte.begin(); it != B.staedte.end(); ++it)
	{
		for(int aktwk = 0; aktwk < nwahlkreise; aktwk++)
		{
			ex1wkvars[aktwk] = yvars[aktwk + numstadt * nwahlkreise];
			ex1wkvals[aktwk] = 1;
		}

		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("Stadt " + it->name + "hatWK").c_str(),
				nwahlkreise, ex1wkvars, ex1wkvals, 1, 1, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );
		numstadt++;
	}

	/* Questionmark Constraints */
	for(unsigned int i = 0; i < B.staedte.size(); i++)
		questionvals[i] = 1;

	for(unsigned int i = 0; i < B.staedte.size(); i++)
	{
		for(unsigned int k = 0; k < xvars.at(i).size(); k++)
			questionvars[k] = xvars.at(i).at(k);

		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				(convertinttostring(B.staedte[i].id) + "?-cons").c_str(), xvars.at(i).size(),
				questionvars, questionvals, 1, SCIPinfinity(scip),
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE) );
		SCIP_CALL( SCIPaddCons(scip, cons) );
	}

	SCIPdebugMessage("Last steps\n");
	/* release variables */
	SCIP_CALL( SCIPreleaseVar(scip, &newvar) );

	/* free memory */
	SCIPfreeBufferArray(scip, &yvars);
	SCIPfreeBufferArray(scip, &acons);
	SCIPfreeBufferArray(scip, &xleqycons);
	SCIPfreeBufferArray(scip, &questionvars);
	SCIPfreeBufferArray(scip, &ex1wkvars);
	SCIPfreeBufferArray(scip, &questionvals);
	SCIPfreeBufferArray(scip, &baumvals);
	SCIPfreeBufferArray(scip, &xleqyvals);
	SCIPfreeBufferArray(scip, &ex1wkvals);
	SCIPfreeBufferArray(scip, &aconsvals);
	SCIPfreeBufferArray(scip, &population);

	SCIPdebugMessage("verlasse Setup\n");
	return SCIP_OKAY;
}

/* runs circle enclosing example */
static
SCIP_RETCODE runCircle(void)
{
	SCIP* scip;

	SCIP_CALL( SCIPcreate(&scip) );

	SCIP_CALL( SCIPincludeDefaultPlugins(scip) );

	SCIPinfoMessage(scip, NULL, "\n");
	SCIPinfoMessage(scip, NULL, "*********************************************\n");
	SCIPinfoMessage(scip, NULL, "* Running Smallest Enclosing Circle Problem *\n");
	SCIPinfoMessage(scip, NULL, "*********************************************\n");
	SCIPinfoMessage(scip, NULL, "\n");


	Bundesland B = gidoIn("Saarland.gido");

	SCIP_CALL( setupProblem(scip, B, 12) );


	FILE* file = fopen("debug.txt", "w");
	SCIPinfoMessage(scip, NULL, "Original problem:\n");
	SCIP_CALL( SCIPprintOrigProblem(scip, file, NULL, FALSE) );

	SCIPinfoMessage(scip, NULL, "\nSolving...\n");
	SCIP_CALL( SCIPsolve(scip) );

	SCIP_CALL( SCIPfreeTransform(scip) );

	if( SCIPgetNSols(scip) > 0 )
	{
		SCIPinfoMessage(scip, NULL, "\nSolution:\n");
		SCIP_CALL( SCIPprintSol(scip, SCIPgetBestSol(scip), NULL, FALSE) );
	}

	SCIP_CALL( SCIPfree(&scip) );

	return SCIP_OKAY;
}

/** main method starting SCIP */
int main(
		int                        argc,          /**< number of arguments from the shell */
		char**                     argv           /**< array of shell arguments */
)  /*lint --e{715}*/
{
	SCIP_RETCODE retcode;
	retcode = runCircle();

	/* evaluate return code of the SCIP process */
	if( retcode != SCIP_OKAY )
	{
		/* write error back trace */
		SCIPprintError(retcode);
		return -1;
	}

	return 0;
}
