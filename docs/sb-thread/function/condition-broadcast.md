## Function: ***sb-thread:condition-broadcast***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 
### Lambda list
```
(QUEUE)
```
### Documentation
```
Notify all threads waiting on QUEUE.

IMPORTANT: The same mutex that is used in the corresponding CONDITION-WAIT
must be held by this thread during this call.
```