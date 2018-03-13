## Function: COMMON-LISP:UNINTERN
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-UNINTERN-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_uninte.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 

> Makes SYMBOL no longer present in PACKAGE. If SYMBOL was present then T is
> returned, otherwise NIL. If PACKAGE is SYMBOL's home package, then it is made
> uninterned.

### Lambda list
```cl
(symbol &optional package)
```
