## Class: ***sb-thread:interrupt-thread-error***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 
### Precedence list
```
(INTERRUPT-THREAD-ERROR THREAD-ERROR ERROR SERIOUS-CONDITION CONDITION
 SLOT-OBJECT T)
```
### Initargs
```
(THREAD)
```
### Documentation
```
Signalled when interrupting a thread fails because the thread has already
exited. The offending thread can be accessed using THREAD-ERROR-THREAD.
```
