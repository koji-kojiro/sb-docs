## Class: ***sb-thread:join-thread-error***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 
### Precedence list
```
(JOIN-THREAD-ERROR THREAD-ERROR ERROR SERIOUS-CONDITION CONDITION SLOT-OBJECT T)
```
### Initargs
```
(THREAD PROBLEM)
```
### Documentation
```
Signalled when joining a thread fails due to abnormal exit of the thread
to be joined. The offending thread can be accessed using
THREAD-ERROR-THREAD.
```
