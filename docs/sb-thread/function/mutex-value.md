## Function: ***sb-thread:mutex-value***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/thread.lisp/) 
### Lambda list
```
(MUTEX)
```
### Documentation
```
Current owner of the mutex, NIL if the mutex is free. May return a
stale value, use MUTEX-OWNER instead.
```
