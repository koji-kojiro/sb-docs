## Function: COMMON-LISP:USER-HOMEDIR-PATHNAME
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-USER--HOMEDIR--PATHNAME-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_user_h.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 

> Return the home directory of the user as a pathname. If the HOME
> environment variable has been specified, the directory it designates
> is returned; otherwise obtains the home directory from the operating
> system. HOST argument is ignored by SBCL.

### Lambda list
```cl
(&optional sb-kernel:host)
```
