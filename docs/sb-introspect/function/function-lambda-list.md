## Function: ***sb-introspect:function-lambda-list***
[![package](https://img.shields.io/badge/Package-SB--INTROSPECT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-introspect/introspect.lisp/) 
### Lambda list
```
(FUNCTION)
```
### Documentation
```
Describe the lambda list for the extended function designator FUNCTION.
Works for special-operators, macros, simple functions, interpreted functions,
and generic functions. Signals an error if FUNCTION is not a valid extended
function designator.
```
