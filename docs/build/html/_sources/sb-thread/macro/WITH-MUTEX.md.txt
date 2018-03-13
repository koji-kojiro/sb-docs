## Macro: SB-THREAD:WITH-MUTEX
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Acquire MUTEX for the dynamic scope of BODY. If WAIT-P is true (the default),
> and the MUTEX is not immediately available, sleep until it is available.
> 
> If TIMEOUT is given, it specifies a relative timeout, in seconds, on how long
> the system should try to acquire the lock in the contested case.
> 
> If the mutex isn't acquired successfully due to either WAIT-P or TIMEOUT, the
> body is not executed, and WITH-MUTEX returns NIL.
> 
> Otherwise body is executed with the mutex held by current thread, and
> WITH-MUTEX returns the values of BODY.
> 
> Historically WITH-MUTEX also accepted a VALUE argument, which when provided
> was used as the new owner of the mutex instead of the current thread. This is
> no longer supported: if VALUE is provided, it must be either NIL or the
> current thread.

### Lambda list
```cl
((sb-thread:mutex &key sb-thread::wait-p sb-thread::timeout sb-thread::value) &body
 sb-thread::body)
```
