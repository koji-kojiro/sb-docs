## Function: ***common-lisp:tailp***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/list.lisp/) 
### Lambda list
```
(OBJECT LIST)
```
### Documentation
```
Return true if OBJECT is the same as some tail of LIST, otherwise
   returns false. LIST must be a proper list or a dotted list.
```