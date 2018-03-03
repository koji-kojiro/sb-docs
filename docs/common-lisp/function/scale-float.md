## Function: ***common-lisp:scale-float***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/float.lisp/) 
### Lambda list
```
(F EX)
```
### Documentation
```
Return the value (* f (expt (float 2 f) ex)), but with no unnecessary loss
  of precision or overflow.
```
