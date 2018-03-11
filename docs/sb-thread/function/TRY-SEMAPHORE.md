## Function: SB-THREAD:TRY-SEMAPHORE
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Try to decrement the count of SEMAPHORE by N. If the count were to
> become negative, punt and return NIL, otherwise return the new count of
> SEMAPHORE.
> 
> If NOTIFICATION is given it must be a semaphore notification object
> with SEMAPHORE-NOTIFICATION-STATUS of NIL. If the count is decremented,
> the status is set to T.

### Lambda list
```
(SEMAPHORE &OPTIONAL N NOTIFICATION)
```
