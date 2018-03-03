## Function: ***common-lisp:read-from-string***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 
### Lambda list
```
(STRING &OPTIONAL EOF-ERROR-P EOF-VALUE &KEY START END PRESERVE-WHITESPACE)
```
### Documentation
```
The characters of string are successively given to the lisp reader
   and the lisp object built by the reader is returned. Macro chars
   will take effect.
```
