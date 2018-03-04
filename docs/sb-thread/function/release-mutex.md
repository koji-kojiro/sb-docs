## Function: ***sb-thread:release-mutex***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Release MUTEX by setting it to NIL. Wake up threads waiting for
> this mutex.
> 
> RELEASE-MUTEX is not interrupt safe: interrupts should be disabled
> around calls to it.
> 
> If the current thread is not the owner of the mutex then it silently
> returns without doing anything (if IF-NOT-OWNER is :PUNT), signals a
> WARNING (if IF-NOT-OWNER is :WARN), or releases the mutex anyway (if
> IF-NOT-OWNER is :FORCE).

### Lambda list
```
(MUTEX &KEY IF-NOT-OWNER)
```
