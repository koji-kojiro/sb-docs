## Function: ***common-lisp:write***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-WRITE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_wr_pr.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/print.lisp/) 
### Lambda list
```
(OBJECT &KEY STREAM (ESCAPE *PRINT-ESCAPE*) (RADIX *PRINT-RADIX*)
 (BASE *PRINT-BASE*) (CIRCLE *PRINT-CIRCLE*) (PRETTY *PRINT-PRETTY*)
 (LEVEL *PRINT-LEVEL*) (LENGTH *PRINT-LENGTH*) (CASE *PRINT-CASE*)
 (ARRAY *PRINT-ARRAY*) (GENSYM *PRINT-GENSYM*) (READABLY *PRINT-READABLY*)
 (RIGHT-MARGIN *PRINT-RIGHT-MARGIN*) (MISER-WIDTH *PRINT-MISER-WIDTH*)
 (LINES *PRINT-LINES*) (PPRINT-DISPATCH *PRINT-PPRINT-DISPATCH*)
 (SUPPRESS-ERRORS *SUPPRESS-PRINT-ERRORS*))
```
### Documentation
```
Output OBJECT to the specified stream, defaulting to *STANDARD-OUTPUT*.
```
