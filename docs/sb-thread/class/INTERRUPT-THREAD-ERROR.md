## Class: SB-THREAD:INTERRUPT-THREAD-ERROR
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Signalled when interrupting a thread fails because the thread has already
> exited. The offending thread can be accessed using THREAD-ERROR-THREAD.

### Precedence list
```cl
(sb-thread:interrupt-thread-error sb-thread:thread-error error
 serious-condition condition sb-pcl::slot-object t)
```
### Initargs
```cl
(:thread)
```
