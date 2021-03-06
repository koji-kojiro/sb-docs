## Function: SB-POSIX:SYSLOG
[![package](https://img.shields.io/badge/Package-SB--POSIX-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-posix/interface.lisp/) 

> Send a message to the syslog facility, with severity level
> PRIORITY.  The message will be formatted as by CL:FORMAT (rather
> than C's printf) with format string FORMAT and arguments ARGS.

### Lambda list
```cl
(sb-posix::priority format &rest sb-posix::args)
```
