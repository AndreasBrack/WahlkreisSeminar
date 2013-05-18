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
/*  You should have received a copy of the ZIB Academic License              */
/*  along with SCIP; see the file COPYING. If not email to scip@zib.de.      */
/*                                                                           */
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

/**@file   circle.cpp
 * @brief  Solving the Wahlkreis Problem
 * @author Andreas Brack
 *
 * This example shows how to setup second-order-cone constraints in SCIP when using SCIP as callable library.
 * The example implements a model for the computation of a smallest circle that contains a number of given points
 * in the plane.
 *
 * The model is taken from the GAMS model library:
 * http://www.gams.com/modlib/libhtml/circle.htm
 *
 * See also: http://en.wikipedia.org/wiki/Smallest_circle_problem
 *
 * Given n points in the plane with coordinates \f$(x_i, y_i)\f$, the task is to find a coordinates \f$(a,b)\f$
 * and a minimal radius \f$r \geq 0\f$, such that \f$\sqrt{(x_i-a)^2 + (y_i-b)^2} \leq r\f$.
 * The latter are second-order-cone constraints.
 */

/*--+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

#define DEBUG

#include <sstream>
#include <iostream>
#include <fstream>
#include <cstring>
#include <stdlib.h>

#include <vector>


#include "scip/scip.h"
#include "scip/scipdefplugins.h"

using namespace std;

struct Stadt
{
	long int id;
	string name;
	double xk;
	double yk;
	int kreisid;
	int bewohner;

	Stadt(long int id, string name, double xk, double yk, int kreisid, int bewohner)
	{
		this->id = id;
		this->name = name;
		this->xk = xk;
		this->yk = yk;
		this->kreisid = kreisid;
		this->bewohner = bewohner;
	}
};

struct Grenze
{
	Stadt* s1;
	Stadt* s2;

	Grenze(Stadt* s1, Stadt* s2)
	{
		this->s1 = s1;
		this->s2 = s2;
	}
};

struct Bundesland
{
	vector<Stadt> staedte;
	vector<Grenze> grenzen;


};

Bundesland gidoIn(string filename)
{
	Bundesland B;
	string id;
	long int iid;

	string line;

	string name;

	string xkood;
	double dxkood;

	string ykood;
	double dykood;

	string kreisid;
	int ikreisid;
	string bewohner;
	int ibewohner;

	string idStart;
	long int iidStart;
	string idTarget;
	long int iidTarget;

	string tmp;

	ifstream file;
	stringstream str;

	file.open (filename.c_str());
	if ( (file.rdstate() & ifstream::failbit ) != 0 ){
		cerr << "Error opening " << filename << endl;
		exit(-1);
	}
	while(!file.eof())
	{
		getline(file, tmp, ' ');

		if(tmp[0] == '#')
		{
			continue;
		}

		else if(tmp[0] == 'v')
		{
			getline(file, id, ',');
			iid =  atol(id.c_str());
			getline(file, name, ',');
			getline(file, xkood, ',');
			dxkood = strtod(xkood.c_str(), NULL);
			getline(file, ykood, ',');
			dykood = strtod(ykood.c_str(), NULL);
			getline(file, kreisid, ',');
			ikreisid = atoi(kreisid.c_str());
			getline(file, bewohner);
			ibewohner = atoi(bewohner.c_str());

			Stadt* s = new Stadt(iid, name, dxkood, dykood, ikreisid, ibewohner);
			B.staedte.push_back(*s);
		}

		else if(tmp[0] == 'e')
		{
			Grenze* e;
			Stadt* s1 = NULL;
			Stadt* s2 = NULL;

			getline(file, idStart, ',');
			iidStart = atol(idStart.c_str());
			getline(file, idTarget);
			iidTarget = atol(idTarget.c_str());

			for(vector<Stadt>::iterator it = B.staedte.begin(); it != B.staedte.end(); ++it)
			{
				if((*it).id == iidStart)
					s1 = &(*it);
				if((*it).id == iidTarget)
					s2 = &(*it);
			}

			if(s1 != NULL && s2 != NULL)
			{
				e = new Grenze(s1, s2);
				B.grenzen.push_back(*e);
			}
		}
	}
	return B;
}

int idtoid(Bundesland B, long int id)
{
	for(int i = 0; i < B.staedte.size(); i++)
		if(B.staedte[i].id == id)
			return i;
	exit(-1);
}

string convertinttostring(int i)
{
	stringstream ss;
	ss << i;
	return ss.str();
}


/** sets up problem */
static
SCIP_RETCODE setupProblem(
		SCIP*                 scip,                /**< SCIP data structure */
		Bundesland			 B,
		int 					 nwahlkreise
)
{
	int i;

	double avg = 42;

	SCIP_VAR* newvar;
	SCIP_VAR* newyvar;
	SCIP_VAR* apos;
	SCIP_VAR* aneg;

	SCIP_VAR** yvars;
	SCIP_Var** wvars;
	vector< vector<SCIP_Var*> >xvars;				/** xvariablen pro stadt */
	xvars.resize(B.staedte.size());

	vector<SCIP_Var*> xwahlkreisvars;		/** xvariablen pro Wahlkreis
											  * die jeweils ersten (Anzahl der staedte) Variablem
											  * sind die y variablen, danach die x Vars.
											  */

	SCIP_Var** wahlkreisvars;

	SCIP_CONS* cons;
	SCIP_Real* vals;
	SCIP_Real* population;


	/* allocate memory */
	SCIP_CALL( SCIPallocBufferArray(scip, &yvars, B.staedte.size()) );
	SCIP_CALL( SCIPallocBufferArray(scip, &vals, B.staedte.size() * B.staedte.size()) );
	SCIP_CALL( SCIPallocBufferArray(scip, &population, B.staedte.size() + 2 ) );
	SCIP_CALL( SCIPallocBufferArray(scip, &wvars, B.staedte.size()*nwahlkreise ) );

	population[B.staedte.size()    ] = - avg;
	population[B.staedte.size() + 1] = - avg;

	/* create empty problem */
	SCIP_CALL( SCIPcreateProbBasic(scip, "Wahlkreise") );

	/* Erzeuge a_max, a_pos und a_neg und verknüpfe sie. */
	SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, "a_max", 0, SCIPinfinity(scip), 0.0, SCIP_VARTYPE_CONTINUOUS) );
	SCIP_CALL( SCIPaddVar(scip, newvar) );

	wvars[0] = newvar;
	vals[0] =  1;
	vals[1] = -1;
	vals[2] = -1;

	SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
			"a_max <  0.15",
			1, wvars, vals, 0, 0.15 , TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
	SCIP_CALL( SCIPaddCons(scip, cons) );

	/* create variables and add to problem */
	for(i = 0; i < nwahlkreise; i++)
	{
		/* a_pos(i) */
		SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, ("a_pos"+convertinttostring(i)).c_str(), 0, SCIPinfinity(scip), 0.0, SCIP_VARTYPE_CONTINUOUS) );
		SCIP_CALL( SCIPaddVar(scip, newvar) );
		wvars[1] = newvar;

		/* a_neg(i) */
		SCIP_CALL( SCIPcreateVarBasic(scip, &newvar, ("a_pos"+convertinttostring(i)).c_str(), 0, SCIPinfinity(scip), 0.0, SCIP_VARTYPE_CONTINUOUS) );
		SCIP_CALL( SCIPaddVar(scip, newvar) );
		wvars[2] = newvar;

		/* a_max < a_pos + a_neg */
		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("a_max < a_pos + a_neg ("+ convertinttostring(i) +")").c_str(),
				2, wvars, vals, 0, SCIPinfinity(scip) , TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );


		int numstadt = 0;
		for(vector<Stadt>::iterator it = B.staedte.begin(); it != B.staedte.end(); ++it)
		{
			/* Stadt it in Wahlkreis i */
			SCIP_CALL( SCIPcreateVarBasic(scip, &newyvar,
					("y" + it->name + "_" +  convertinttostring(i)).c_str(),
					0, 1, 0.0, SCIP_VARTYPE_BINARY) );
			SCIP_CALL( SCIPaddVar(scip, newyvar) );
			/* store the pointer */
			wvars[numstadt] = newyvar;
			yvars[i + numstadt * nwahlkreise];
			xwahlkreisvars.push_back(newyvar);
			population[numstadt] = it->bewohner;
			numstadt++;
		}

		/* bisher xwahlkreisvars: die ersten numstaedte voll mit den y vars.
		 * Also die letzten beiden variablen kurzzeitig mit a_pos und a_neg fuellen
		 *  */

		xwahlkreisvars.push_back(apos);
		xwahlkreisvars.push_back(aneg);
		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("ausgeglichenheit("+ convertinttostring(i) +")").c_str(),
				B.staedte.size() + 2, &xwahlkreisvars[0], population, 0, SCIPinfinity(scip) , TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );
		xwahlkreisvars.pop_back();
		xwahlkreisvars.pop_back();


		for(vector<Grenze>::iterator it2 = B.grenzen.begin(); it2 != B.grenzen.end(); ++it2)
		{
			/* Erstellen der x vars: sind it1 und it2 im selben Wahlkreis und benachbart? */
			SCIP_CALL( SCIPcreateVarBasic(scip, &newvar,
					("x" + it2->s1->name + "_" + it2->s2->name + "_" + convertinttostring(i)).c_str(),
					0, 1, 0.0, SCIP_VARTYPE_BINARY) );
			SCIP_CALL( SCIPaddVar(scip, newvar) );

			/* Vorbereitung auf ? Constraints */
			xvars[idtoid(B, it2->s1->id)].push_back(newvar);
			xvars[idtoid(B, it2->s2->id)].push_back(newvar);

			/* store them in xwahlkreisvars too */
			xwahlkreisvars.push_back(newvar);

			/* x(i,j,w) < y(i, w) */
			for(int j = 0; j < B.staedte.size(); j++)
				if(B.staedte[j].id == it2->s1->id)
					newyvar = wvars[j];

			yvars[0] = newvar;
			vals[0] = -1;
			yvars[1] = newyvar;
			vals[1] = 1;

			SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
					("x" + it2->s1->name + it2->s2->name + "_" +  convertinttostring(i) + " < y" + it2->s1->name + "_" +  convertinttostring(i) ).c_str(),
					2,yvars, vals, 0, 2, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(scip, cons) );

			for(int j = 0; j < B.staedte.size(); j++)
				if(B.staedte[j].id == it2->s2->id)
					newyvar = wvars[j];


			/* x(i,j,w) < y(j, w) */
			yvars[0] = newvar;
			vals[0] = -1;
			yvars[1] = newyvar;
			vals[1] = 1;

			SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
					("x" + it2->s1->name + it2->s2->name + "_" +  convertinttostring(i) + " < y" + it2->s2->name + "_" +  convertinttostring(i) ).c_str(),
					2,yvars, vals, 0, 2, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
			SCIP_CALL( SCIPaddCons(scip, cons) );
		}

		/* erstellen der |V| = |E| - 1 Constraints */
		for(int j = 0; j < B.staedte.size(); j++)
			vals[j] = 1;
		for(int j = B.staedte.size(); j < B.staedte.size()*B.staedte.size(); j++)
			vals[j] = -1;
		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("Baum Wahlkreis " + convertinttostring(i)).c_str(),
				xwahlkreisvars.size(), &xwahlkreisvars[0], vals, 1, 1, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );
		xwahlkreisvars.clear();
	}

	int j = 0;
	for(vector<Stadt>::iterator it = B.staedte.begin(); it != B.staedte.end(); ++it)
	{
		for(i = 0; i < nwahlkreise; i++)
		{
			wvars[i] = yvars[i + j * nwahlkreise];
			vals[i] = 1;
		}

		/* Stadt kommt in genau einem Wahlkreis vor */
		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				("Stadt " + it->name + "hatWK").c_str(),
				nwahlkreise, wvars, vals, 1, 1, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE ) );
		SCIP_CALL( SCIPaddCons(scip, cons) );

		j++;
	}

	/* Fragezeichen Constraints */
	for(i = 0; i < B.staedte.size(); i++)
		vals[i] = 1;

	for(i = 0; i < B.staedte.size(); i++)
	{
		wvars = &(xvars[i]);
		SCIP_CALL( SCIPcreateConsLinear(scip, &cons,
				(convertinttostring(B.staedte[i].id) + "?-cons").c_str(), xvars[i].size(),
				wvars, vals, 1, SCIPinfinity(scip),
				TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE) );
		SCIP_CALL( SCIPaddCons(scip, cons) );
	}




	/* release variables */
	SCIP_CALL( SCIPreleaseVar(scip, &newvar) );

	/* free memory */
	SCIP_CALL( SCIPfreeBufferArray(scip, &yvars ) );
	SCIP_CALL( SCIPfreeBufferArray(scip, &vals  ) );
	SCIP_CALL( SCIPfreeBufferArray(scip, &wvars ) );
	SCIP_CALL( SCIPfreeBufferArray(scip, &population ) );

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

	Bundesland B = gidoIn("saarland.gido");

	SCIP_CALL( setupProblem(scip, B, 12) );

	SCIPinfoMessage(scip, NULL, "Original problem:\n");
	SCIP_CALL( SCIPprintOrigProblem(scip, NULL, "scip", FALSE) );

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
