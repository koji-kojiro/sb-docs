## Function: ***common-lisp:rational***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/float.lisp/) 
### Lambda list
```
(X)
```
### Documentation
```
RATIONAL produces a rational number for any real numeric argument. This is
  more efficient than RATIONALIZE, but it assumes that floating-point is
  completely accurate, giving a result that isn't as pretty.
```
