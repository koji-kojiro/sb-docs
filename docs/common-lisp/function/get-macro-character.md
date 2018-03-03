## Function: ***common-lisp:get-macro-character***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 
### Lambda list
```
(CHAR &OPTIONAL RT-DESIGNATOR)
```
### Documentation
```
Return the function associated with the specified CHAR which is a macro
  character, or NIL if there is no such function. As a second value, return
  T if CHAR is a macro character which is non-terminating, i.e. which can
  be embedded in a symbol name.
```
