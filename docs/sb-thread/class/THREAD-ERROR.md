## Class: SB-THREAD:THREAD-ERROR
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Conditions of type THREAD-ERROR are signalled when thread operations fail.
> The offending thread is initialized by the :THREAD initialization argument and
> read by the function THREAD-ERROR-THREAD.

### Precedence list
```cl
(sb-thread:thread-error error serious-condition condition
 sb-pcl::slot-object t)
```
### Initargs
```cl
(:thread)
```
