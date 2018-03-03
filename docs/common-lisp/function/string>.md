## Function: ***common-lisp:string>***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/string.lisp/) 
### Lambda list
```
(STRING1 STRING2 &KEY START1 END1 START2 END2)
```
### Documentation
```
Given two strings, if the first string is lexicographically greater than
  the second string, returns the longest common prefix (using char=)
  of the two strings. Otherwise, returns ().
```
