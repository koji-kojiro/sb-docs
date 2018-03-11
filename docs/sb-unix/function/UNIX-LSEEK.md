## Function: SB-UNIX:UNIX-LSEEK
[![package](https://img.shields.io/badge/Package-SB--UNIX-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/unix.lisp/) 

> Unix-lseek accepts a file descriptor and moves the file pointer by
> OFFSET octets.  Whence can be any of the following:
> 
> L_SET        Set the file pointer.
> L_INCR       Increment the file pointer.
> L_XTND       Extend the file size.
> 

### Lambda list
```
(FD OFFSET WHENCE)
```
