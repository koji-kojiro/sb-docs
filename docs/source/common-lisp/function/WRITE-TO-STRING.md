## Function: COMMON-LISP:WRITE-TO-STRING
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-WRITE--TO--STRING-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_wr_to_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/print.lisp/) 

> Return the printed representation of OBJECT as a string.

### Lambda list
```cl
(sb-impl::object &key (:escape *print-escape*) (:radix *print-radix*) (:base *print-base*)
 (:circle *print-circle*) (:pretty *print-pretty*) (:level *print-level*)
 (:length *print-length*) (:case *print-case*) (:array *print-array*)
 (:gensym *print-gensym*) (:readably *print-readably*) (:right-margin *print-right-margin*)
 (:miser-width *print-miser-width*) (:lines *print-lines*)
 (:pprint-dispatch *print-pprint-dispatch*)
 (:suppress-errors sb-ext:*suppress-print-errors*))
```
