## Function: ***common-lisp:file-write-date***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 
### Lambda list
```
(PATHSPEC)
```
### Documentation
```
Return the write date of the file specified by PATHSPEC.
An error of type FILE-ERROR is signaled if no such file exists,
or if PATHSPEC is a wild pathname.
```
