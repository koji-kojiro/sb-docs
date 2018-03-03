## Function: ***common-lisp:pprint-newline***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-PPRINT--NEWLINE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_ppr_nl.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/pprint.lisp/) 
### Lambda list
```
(KIND &OPTIONAL STREAM)
```
### Documentation
```
Output a conditional newline to STREAM (which defaults to
   *STANDARD-OUTPUT*) if it is a pretty-printing stream, and do
   nothing if not. KIND can be one of:
     :LINEAR - A line break is inserted if and only if the immediately
        containing section cannot be printed on one line.
     :MISER - Same as LINEAR, but only if ``miser-style'' is in effect.
        (See *PRINT-MISER-WIDTH*.)
     :FILL - A line break is inserted if and only if either:
       (a) the following section cannot be printed on the end of the
           current line,
       (b) the preceding section was not printed on a single line, or
       (c) the immediately containing section cannot be printed on one
           line and miser-style is in effect.
     :MANDATORY - A line break is always inserted.
   When a line break is inserted by any type of conditional newline, any
   blanks that immediately precede the conditional newline are omitted
   from the output and indentation is introduced at the beginning of the
   next line. (See PPRINT-INDENT.)
```
