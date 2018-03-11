## Function: SB-THREAD:THREAD-EPHEMERAL-P
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Return T if THREAD is `ephemeral', which indicates that this thread is
> used by SBCL for internal purposes, and specifically that our runtime knows how
> to terminate this thread cleanly prior to core file saving without signalling
> an error in that case.

### Lambda list
```
(THREAD)
```
