## Function: ***common-lisp:function-lambda-expression***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-FUNCTION--LAMBDA--EXPRESSION-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_fn_lam.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/describe.lisp/) 
### Lambda list
```
(FUN)
```
### Documentation
```
Return (VALUES DEFINING-LAMBDA-EXPRESSION CLOSURE-P NAME), where
  DEFINING-LAMBDA-EXPRESSION is NIL if unknown, or a suitable argument
  to COMPILE otherwise, CLOSURE-P is non-NIL if the function's definition
  might have been enclosed in some non-null lexical environment, and
  NAME is some name (for debugging only) or NIL if there is no name.
```
