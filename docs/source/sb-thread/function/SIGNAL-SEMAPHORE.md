## Function: SB-THREAD:SIGNAL-SEMAPHORE
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Increment the count of SEMAPHORE by N. If there are threads waiting
> on this semaphore, then N of them is woken up.

### Lambda list
```cl
(sb-thread:semaphore &optional sb-thread::n)
```
