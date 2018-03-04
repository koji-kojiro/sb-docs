## Function: ***sb-thread:wait-on-semaphore***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Decrement the count of SEMAPHORE by N if the count would not be negative.
> 
> Else blocks until the semaphore can be decremented. Returns the new count of
> SEMAPHORE on success.
> 
> If TIMEOUT is given, it is the maximum number of seconds to wait. If the count
> cannot be decremented in that time, returns NIL without decrementing the
> count.
> 
> If NOTIFICATION is given, it must be a SEMAPHORE-NOTIFICATION object whose
> SEMAPHORE-NOTIFICATION-STATUS is NIL. If WAIT-ON-SEMAPHORE succeeds and
> decrements the count, the status is set to T.

### Lambda list
```
(SEMAPHORE &KEY N TIMEOUT NOTIFICATION)
```
