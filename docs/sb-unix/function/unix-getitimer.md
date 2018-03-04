## Function: ***sb-unix:unix-getitimer***
[![package](https://img.shields.io/badge/Package-SB--UNIX-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/unix.lisp/) 

> UNIX-GETITIMER returns the INTERVAL and VALUE slots of one of
> three system timers (:real :virtual or :profile). On success,
> unix-getitimer returns 5 values,
> T, it-interval-secs, it-interval-usec, it-value-secs, it-value-usec.

### Lambda list
```
(WHICH)
```
