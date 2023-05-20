README.txt -- Files and Descriptions in this Directory, CRB, May 14, 2023

WISP67-TR36.pdf -- Scanned copy of WISP, A Self Compiling List Processing
  Language, by R. J. Orgass, H. Schorr, W. M. Waite, and M. V. Wilkes,
  February, 1967, AKA TR36.

  This document was also known as Technical Report 36, or TR36, and was
  used as class material by Prof. Waite at the University of Colorado.
  Other versions of this work may be found or referred to such as WISP65,
  which may not include some material added at U. Colorado.

  I obtained my copy of TR36 in a collection of material Prof. Waite sent me
  after I graduated from U Colorado in 1967. There are other versions of this
  WISP document that may be found on the Internet or in libraries. This TR36
  document is somewhat a hodge-podge of added material by the authors
  listed. Also, my copy contains pencil notes of clarification or addition by
  me and may or may not be readable. If there is interest in my notes I'll try
  to get a better scan of those pages. My apologies if my notes spoil the
  experience for anyone.

Programs and Code Examples

simple.wsp -- A Simple WISP Program, from p27 of WISP67 retyped and
  reformatted to made it more readable. The program reads text such as
  simple.txt described below and "compresses" the text by stripping out any
  text within parentheses. This program requires a working implementation of
  BASCMP (described below) and macros to translate full Wisp to some host
  language.

simple.txt -- Example input text for the simple Wisp program from p28.

simple.out -- Expected output from simple program using simple.txt input.

numbers.wsp -- Another example Wisp program to illustrate the use and handling
  of numerical input in Wisp. Retyped and reformatted from p30 of WISP67.

expr.wsp -- A Wisp program to read an arithmetic expression and convert it to
  prefix form. From p32-3. Examples of input and output on p36.

essential.wsp -- A program to print only essential parentheses, from p38-9.

baswsp.scm -- This file will contain simcmp macros to translate Basic Wisp to
  a host assembly language. The first implementation will be x86_32 similar to
  simcmp macros as in the stage2-1 repository. Note that Basic Wisp and Full
  Wisp are different. There are 36 atoms in Basic Wisp designated by a single
  letter or digit. Full Wisp provides for multi-character atoms, and other
  differences. Basic Wisp can be translated by simcmp macros using
  simcmp. Full Wisp requires bascmp macros and a full working version of
  bascmp. This file is a work in progress until we have a working version of
  bascmp.

simcmp.f -- Fortran version of simple compiler from p95-6. This version of
  simcmp requires I/O routines INPUT(i), PRINT(j,k), and PUNCH(j,k) as
  described on p91 in order to make a working version of simcmp.

makefile -- This file contains build commands buildable components in this
  repository. It is a work in progress until completed.

wsptest.wsp -- This file is a test program for simcmp from p100-103 and a file
  of Basic Wisp macros in baswsp.scm. The input should be the two lines in
  wsptest.txt and the output should be the two lines in wsptest.print.out and
  two lines in wsptest.punch.out as described on p98-9.

wsptest.txt -- Input file for the Basic Wisp macro test.

wsptest.print.out -- Expected print output from Basic Wisp macro test.

wsptest.punch.out -- Expected punch output from Basic Wisp macro test.

bascmp.wsp -- The Basic Wisp compiler written in Basic Wisp from p106-115.

dynalc.wsp -- A Dynamic Storage allocator written in Full Wisp from p116-118.

lstdmp.wsp -- A List Dump Routine written in Full Wisp from p119-120.
