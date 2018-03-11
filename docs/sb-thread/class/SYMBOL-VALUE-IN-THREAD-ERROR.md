## Class: SB-THREAD:SYMBOL-VALUE-IN-THREAD-ERROR
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Signalled when SYMBOL-VALUE-IN-THREAD or its SETF version fails due to eg.
> the symbol not having a thread-local value, or the target thread having
> exited. The offending symbol can be accessed using CELL-ERROR-NAME, and the
> offending thread using THREAD-ERROR-THREAD.

### Precedence list
```
(SYMBOL-VALUE-IN-THREAD-ERROR CELL-ERROR THREAD-ERROR ERROR SERIOUS-CONDITION
 CONDITION SLOT-OBJECT T)
```
### Initargs
```
(THREAD NAME INFO)
```
