## Function: SB-EXT:WEAK-POINTER-VALUE
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/weak.lisp/) 

> If WEAK-POINTER is valid, return the value of WEAK-POINTER and T.
> If the referent of WEAK-POINTER has been garbage collected,
> returns the values NIL and NIL.

### Lambda list
```
(WEAK-POINTER)
```
