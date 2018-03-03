## Function: ***common-lisp:constantp***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/early-constantp.lisp/) 
### Lambda list
```
(FORM &OPTIONAL ENVIRONMENT)
```
### Documentation
```
True of any FORM that has a constant value: self-evaluating objects,
keywords, defined constants, quote forms. Additionally the
constant-foldability of some function calls special forms is recognized. If
ENVIRONMENT is provided the FORM is first macroexpanded in it.
```
