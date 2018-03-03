## Function: ***common-lisp:read-delimited-list***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 
### Lambda list
```
(ENDCHAR &OPTIONAL INPUT-STREAM RECURSIVE-P)
```
### Documentation
```
Read Lisp values from INPUT-STREAM until the next character after a
   value's representation is ENDCHAR, and return the objects as a list.
```
