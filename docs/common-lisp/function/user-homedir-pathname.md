## Function: ***common-lisp:user-homedir-pathname***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 
### Lambda list
```
(&OPTIONAL HOST)
```
### Documentation
```
Return the home directory of the user as a pathname. If the HOME
environment variable has been specified, the directory it designates
is returned; otherwise obtains the home directory from the operating
system. HOST argument is ignored by SBCL.
```
