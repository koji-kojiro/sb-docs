## Function: SB-SYS:DECODE-TIMEOUT
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/deadline.lisp/) 

> Decodes a relative timeout in SECONDS into five values, taking any
> global deadlines into account: TO-SEC, TO-USEC, STOP-SEC, STOP-USEC,
> DEADLINEP.
> 
> TO-SEC and TO-USEC indicate the relative timeout in seconds and microseconds.
> STOP-SEC and STOP-USEC indicate the absolute timeout in seconds and
> microseconds. DEADLINEP is true if the returned values reflect a global
> deadline instead of the local timeout indicated by SECONDS.
> 
> If SECONDS is null and there is no global timeout all returned values will be
> null. If a global deadline has already passed when DECODE-TIMEOUT is called,
> it will signal a timeout condition.

### Lambda list
```cl
(sb-impl::seconds)
```
