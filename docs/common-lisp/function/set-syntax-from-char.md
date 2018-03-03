## Function: ***common-lisp:set-syntax-from-char***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 
### Lambda list
```
(TO-CHAR FROM-CHAR &OPTIONAL TO-READTABLE FROM-READTABLE)
```
### Documentation
```
Causes the syntax of TO-CHAR to be the same as FROM-CHAR in the optional
readtable (defaults to the current readtable). The FROM-TABLE defaults to the
standard Lisp readtable when NIL.
```
