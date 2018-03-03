## Function: ***common-lisp:compute-restarts***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-error.lisp/) 
### Lambda list
```
(&OPTIONAL CONDITION)
```
### Documentation
```
Return a list of all the currently active restarts ordered from most recently
established to less recently established. If CONDITION is specified, then only
restarts associated with CONDITION (or with no condition) will be returned.
```
