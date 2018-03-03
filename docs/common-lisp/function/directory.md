## Function: ***common-lisp:directory***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 
### Lambda list
```
(PATHSPEC &KEY RESOLVE-SYMLINKS)
```
### Documentation
```
Return a list of PATHNAMEs, each the TRUENAME of a file that matched the
given pathname. Note that the interaction between this ANSI-specified
TRUENAMEing and the semantics of the Unix filesystem (symbolic links..) means
this function can sometimes return files which don't have the same directory
as PATHNAME. If :RESOLVE-SYMLINKS is NIL, don't resolve symbolic links in
matching filenames.
```
