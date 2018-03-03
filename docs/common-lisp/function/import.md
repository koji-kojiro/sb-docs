## Function: ***common-lisp:import***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 
### Lambda list
```
(SYMBOLS &OPTIONAL PACKAGE)
```
### Documentation
```
Make SYMBOLS accessible as internal symbols in PACKAGE. If a symbol is
already accessible then it has no effect. If a name conflict would result from
the importation, then a correctable error is signalled.
```
