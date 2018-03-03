## Function: ***sb-ext:make-timer***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/timer.lisp/) 
### Lambda list
```
(FUNCTION &KEY NAME THREAD)
```
### Documentation
```
Create a timer that runs FUNCTION when triggered.

If a THREAD is supplied, FUNCTION is run in that thread. If THREAD is
T, a new thread is created for FUNCTION each time the timer is
triggered. If THREAD is NIL, FUNCTION is run in an unspecified thread.

When THREAD is not T, INTERRUPT-THREAD is used to run FUNCTION and the
ordering guarantees of INTERRUPT-THREAD apply. In that case, FUNCTION
runs with interrupts disabled but WITH-INTERRUPTS is allowed.
```
