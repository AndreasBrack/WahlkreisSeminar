/* A Bison parser, made by GNU Bison 2.6.5.  */

/* Bison interface for Yacc-like parsers in C
   
      Copyright (C) 1984, 1989-1990, 2000-2012 Free Software Foundation, Inc.
   
   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.
   
   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_SRC_MMLPARSE2_H_INCLUDED
# define YY_YY_SRC_MMLPARSE2_H_INCLUDED
/* Enabling traces.  */
#ifndef YYDEBUG
# define YYDEBUG 1
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     DECLSET = 258,
     DECLPAR = 259,
     DECLVAR = 260,
     DECLMIN = 261,
     DECLMAX = 262,
     DECLSUB = 263,
     DECLSOS = 264,
     DEFNUMB = 265,
     DEFSTRG = 266,
     DEFBOOL = 267,
     DEFSET = 268,
     PRINT = 269,
     CHECK = 270,
     BINARY = 271,
     INTEGER = 272,
     REAL = 273,
     IMPLICIT = 274,
     ASGN = 275,
     DO = 276,
     WITH = 277,
     IN = 278,
     TO = 279,
     UNTIL = 280,
     BY = 281,
     FORALL = 282,
     EXISTS = 283,
     PRIORITY = 284,
     STARTVAL = 285,
     DEFAULT = 286,
     CMP_LE = 287,
     CMP_GE = 288,
     CMP_EQ = 289,
     CMP_LT = 290,
     CMP_GT = 291,
     CMP_NE = 292,
     INFTY = 293,
     AND = 294,
     OR = 295,
     XOR = 296,
     NOT = 297,
     SUM = 298,
     MIN = 299,
     MAX = 300,
     ARGMIN = 301,
     ARGMAX = 302,
     PROD = 303,
     IF = 304,
     THEN = 305,
     ELSE = 306,
     END = 307,
     INTER = 308,
     UNION = 309,
     CROSS = 310,
     SYMDIFF = 311,
     WITHOUT = 312,
     PROJ = 313,
     MOD = 314,
     DIV = 315,
     POW = 316,
     FAC = 317,
     CARD = 318,
     ROUND = 319,
     FLOOR = 320,
     CEIL = 321,
     RANDOM = 322,
     ORD = 323,
     ABS = 324,
     SGN = 325,
     LOG = 326,
     LN = 327,
     EXP = 328,
     SQRT = 329,
     SIN = 330,
     COS = 331,
     TAN = 332,
     POWER = 333,
     SGNPOW = 334,
     READ = 335,
     AS = 336,
     SKIP = 337,
     USE = 338,
     COMMENT = 339,
     MATCH = 340,
     SUBSETS = 341,
     INDEXSET = 342,
     POWERSET = 343,
     VIF = 344,
     VABS = 345,
     TYPE1 = 346,
     TYPE2 = 347,
     LENGTH = 348,
     SUBSTR = 349,
     NUMBSYM = 350,
     STRGSYM = 351,
     VARSYM = 352,
     SETSYM = 353,
     NUMBDEF = 354,
     STRGDEF = 355,
     BOOLDEF = 356,
     SETDEF = 357,
     DEFNAME = 358,
     NAME = 359,
     STRG = 360,
     NUMB = 361,
     SCALE = 362,
     SEPARATE = 363,
     CHECKONLY = 364,
     INDICATOR = 365
   };
#endif


#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
{
/* Line 2042 of yacc.c  */
#line 79 "src/mmlparse2.y"

   unsigned int bits;
   Numb*        numb;
   const char*  strg;
   const char*  name;
   Symbol*      sym;
   Define*      def;
   CodeNode*    code;


/* Line 2042 of yacc.c  */
#line 178 "src/mmlparse2.h"
} YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
#endif


#ifdef YYPARSE_PARAM
#if defined __STDC__ || defined __cplusplus
int yyparse (void *YYPARSE_PARAM);
#else
int yyparse ();
#endif
#else /* ! YYPARSE_PARAM */
#if defined __STDC__ || defined __cplusplus
int yyparse (void);
#else
int yyparse ();
#endif
#endif /* ! YYPARSE_PARAM */

#endif /* !YY_YY_SRC_MMLPARSE2_H_INCLUDED  */
