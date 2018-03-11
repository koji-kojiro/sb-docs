## Function: COMMON-LISP:ENSURE-DIRECTORIES-EXIST
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-ENSURE--DIRECTORIES--EXIST-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_ensu_1.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 

> Test whether the directories containing the specified file
> actually exist, and attempt to create them if they do not.
> The MODE argument is a CMUCL/SBCL-specific extension to control
> the Unix permission bits.

### Lambda list
```
(PATHSPEC &KEY VERBOSE MODE)
```
