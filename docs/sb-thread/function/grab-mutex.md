## Function: ***sb-thread:grab-mutex***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Acquire MUTEX for the current thread. If WAITP is true (the default) and
> the mutex is not immediately available, sleep until it is available.
> 
> If TIMEOUT is given, it specifies a relative timeout, in seconds, on how long
> GRAB-MUTEX should try to acquire the lock in the contested case.
> 
> If GRAB-MUTEX returns T, the lock acquisition was successful. In case of WAITP
> being NIL, or an expired TIMEOUT, GRAB-MUTEX may also return NIL which denotes
> that GRAB-MUTEX did -not- acquire the lock.
> 
> Notes:
> 
> - GRAB-MUTEX is not interrupt safe. The correct way to call it is:
> 
> (WITHOUT-INTERRUPTS
> ...
> (ALLOW-WITH-INTERRUPTS (GRAB-MUTEX ...))
> ...)
> 
> WITHOUT-INTERRUPTS is necessary to avoid an interrupt unwinding the call
> while the mutex is in an inconsistent state while ALLOW-WITH-INTERRUPTS
> allows the call to be interrupted from sleep.
> 
> - (GRAB-MUTEX <mutex> :timeout 0.0) differs from
> (GRAB-MUTEX <mutex> :waitp nil) in that the former may signal a
> DEADLINE-TIMEOUT if the global deadline was due already on entering
> GRAB-MUTEX.
> 
> The exact interplay of GRAB-MUTEX and deadlines are reserved to change in
> future versions.
> 
> - It is recommended that you use WITH-MUTEX instead of calling GRAB-MUTEX
> directly.

### Lambda list
```
(MUTEX &KEY WAITP TIMEOUT)
```
