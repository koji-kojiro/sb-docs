## Function: ***sb-bsd-sockets:socket-error***
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-bsd-sockets/sockets.lisp/) 
### Lambda list
```
(WHERE &OPTIONAL ERRNO)
```
### Documentation
```
Signal an appropriate error for syscall WHERE and ERRNO.

WHERE should be a string naming the failed function.

When supplied, ERRNO should be the UNIX error number associated to the
failed call. The default behavior is to use the current value of the
errno variable.
```
