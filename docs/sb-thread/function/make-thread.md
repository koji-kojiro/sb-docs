## Function: ***sb-thread:make-thread***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 
### Lambda list
```
(FUNCTION &KEY NAME ARGUMENTS EPHEMERAL)
```
### Documentation
```
Create a new thread of NAME that runs FUNCTION with the argument
list designator provided (defaults to no argument). Thread exits when
the function returns. The return values of FUNCTION are kept around
and can be retrieved by JOIN-THREAD.

Invoking the initial ABORT restart established by MAKE-THREAD
terminates the thread.

See also: RETURN-FROM-THREAD, ABORT-THREAD.
```
