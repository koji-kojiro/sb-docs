## Function: COMMON-LISP:APROPOS
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-APROPOS-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_apropo.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 

> Briefly describe all symbols which contain the specified STRING.
> If PACKAGE is supplied then only describe symbols present in
> that package. If EXTERNAL-ONLY then only describe
> external symbols in the specified package.

### Lambda list
```
(STRING-DESIGNATOR &OPTIONAL PACKAGE EXTERNAL-ONLY)
```
