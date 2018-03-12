## Function: SB-THREAD:GET-MUTEX
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> The function SB-THREAD:GET-MUTEX has been deprecated as of SBCL version 1.0.37.33.
> 
> Use SB-THREAD:GRAB-MUTEX instead.

### Lambda list
```cl
(sb-thread:mutex &optional sb-thread::new-owner sb-thread::waitp
 sb-thread::timeout)
```
