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

/**@file   ReaderWP.h
 * @brief  C++ file reader for WP data files
 * @author Timo Berthold
 */

/*---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

#ifndef __WPREADER_H__
#define __WPREADER_H__



#include <iostream>
#include <fstream>
#include <string>
//#include "ConshdlrSubtree.h"
#include "GomoryHuTree.h"
#include "objscip/objscip.h"

using namespace std;

namespace tree
{

/** SCIP file reader for WP data files */
class ReaderWP : public scip::ObjReader
{
public:

   /** default constructor */
   ReaderWP(SCIP* scip)
      : scip::ObjReader(scip, "wpreader", "file reader for WP files", "wp")
   {
      //GRAPH graph;
   }

   /** destructor */
   virtual ~ReaderWP()
   {
   }

   /** destructor of file reader to free user data (called when SCIP is exiting) */
   virtual SCIP_DECL_READERFREE(scip_free);

   /** problem reading method of reader
    *
    *  possible return values for *result:
    *  - SCIP_SUCCESS    : the reader read the file correctly and created an appropritate problem
    *  - SCIP_DIDNOTRUN  : the reader is not responsible for given input file
    *
    *  If the reader detected an error in the input file, it should return with RETCODE SCIP_READERR or SCIP_NOFILE.
    */
   virtual SCIP_DECL_READERREAD(scip_read);

   /** problem writing method of reader; NOTE: if the parameter "genericnames" is TRUE, then
    *  SCIP already set all variable and constraint names to generic names; therefore, this
    *  method should always use SCIPvarGetName() and SCIPconsGetName();
    *
    *  possible return values for *result:
    *  - SCIP_SUCCESS    : the reader read the file correctly and created an appropritate problem
    *  - SCIP_DIDNOTRUN  : the reader is not responsible for given input file
    *
    *  If the reader detected an error in the writing to the file stream, it should return
    *  with RETCODE SCIP_WRITEERROR.
    */
   virtual SCIP_DECL_READERWRITE(scip_write);


private:

   /** parses the node list */
   void getNodesFromFile(
      std::ifstream&     filedata,           /**< filestream containing the data to extract */
      GRAPH*             graph               /**< the graph which is to be generated by the nodes */
      );

   void getEdgesFromFile(
	  std::ifstream&     filedata,           /**< filestream containing the data to extract */
	  GRAPH*             graph               /**< the graph which is to be generated by the edges */
	  );

   // berechne durchschnittliche Wahlkreisgroesse
   // muss noch raus hier, da nicht vom Bundesland, sondern von ganz Deutschland abhängig !!!
   double getavg(
		 GRAPH* G,
		 int nwahlkreise
		 );

   string convertinttostring(const int i);

   string convertInt(int number);

   int idtoid(GRAPH* G, long int id);


   /** adds a variable to both halfedges and captures it for usage in the graph */
   SCIP_RETCODE addVarToEdges(
      SCIP*                 scip,               /**< SCIP data structure */
      GRAPHEDGE*            edge,               /**< an edge of the graph */
      SCIP_VAR*             var,                 /**< variable corresponding to that edge */
      int 					wk
      );

};

} /* namespace tree */

#endif
