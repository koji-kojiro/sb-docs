## Macro: SB-THREAD:WITH-RECURSIVE-LOCK
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Acquire MUTEX for the dynamic scope of BODY.
> 
> If WAIT-P is true (the default), and the MUTEX is not immediately available or
> held by the current thread, sleep until it is available.
> 
> If TIMEOUT is given, it specifies a relative timeout, in seconds, on how long
> the system should try to acquire the lock in the contested case.
> 
> If the mutex isn't acquired successfully due to either WAIT-P or TIMEOUT, the
> body is not executed, and WITH-RECURSIVE-LOCK returns NIL.
> 
> Otherwise body is executed with the mutex held by current thread, and
> WITH-RECURSIVE-LOCK returns the values of BODY.
> 
> Unlike WITH-MUTEX, which signals an error on attempt to re-acquire an already
> held mutex, WITH-RECURSIVE-LOCK allows recursive lock attempts to succeed.

### Lambda list
```
((MUTEX &KEY WAIT-P TIMEOUT) &BODY BODY)
```
