## Function: SB-THREAD:CONDITION-NOTIFY
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Notify N threads waiting on QUEUE.
> 
> IMPORTANT: The same mutex that is used in the corresponding CONDITION-WAIT
> must be held by this thread during this call.

### Lambda list
```cl
(sb-thread::queue &optional sb-thread::n)
```
