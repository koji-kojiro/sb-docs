## Function: ***common-lisp:eval-when***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 
### Lambda list
```
(&REST ARGS)
```
### Documentation
```
EVAL-WHEN (situation*) form*

Evaluate the FORMS in the specified SITUATIONS (any of :COMPILE-TOPLEVEL,
:LOAD-TOPLEVEL, or :EXECUTE, or (deprecated) COMPILE, LOAD, or EVAL).
```
