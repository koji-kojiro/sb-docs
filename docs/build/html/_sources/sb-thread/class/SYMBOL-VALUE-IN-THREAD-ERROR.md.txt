## Class: SB-THREAD:SYMBOL-VALUE-IN-THREAD-ERROR
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Signalled when SYMBOL-VALUE-IN-THREAD or its SETF version fails due to eg.
> the symbol not having a thread-local value, or the target thread having
> exited. The offending symbol can be accessed using CELL-ERROR-NAME, and the
> offending thread using THREAD-ERROR-THREAD.

### Precedence list
```cl
(sb-thread:symbol-value-in-thread-error cell-error sb-thread:thread-error error
 serious-condition condition sb-pcl::slot-object t)
```
### Initargs
```cl
(:thread :name :info)
```
