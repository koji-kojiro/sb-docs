## Function: ***common-lisp:endp***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/list.lisp/) 
### Lambda list
```
(OBJECT)
```
### Documentation
```
This is the recommended way to test for the end of a proper list. It
   returns true if OBJECT is NIL, false if OBJECT is a CONS, and an error
   for any other type of OBJECT.
```