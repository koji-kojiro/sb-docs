## Function: SB-THREAD:MUTEX-OWNER
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Current owner of the mutex, NIL if the mutex is free. Naturally,
> this is racy by design (another thread may acquire the mutex after
> this function returns), it is intended for informative purposes. For
> testing whether the current thread is holding a mutex see
> HOLDING-MUTEX-P.

### Lambda list
```cl
(sb-thread:mutex)
```
