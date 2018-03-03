## Function: ***common-lisp:string***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/string.lisp/) 
### Lambda list
```
(X)
```
### Documentation
```
Coerces X into a string. If X is a string, X is returned. If X is a
   symbol, its name is returned. If X is a character then a one element
   string containing that character is returned. If X cannot be coerced
   into a string, an error occurs.
```