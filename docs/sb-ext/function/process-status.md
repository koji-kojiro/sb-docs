## Function: ***sb-ext:process-status***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/run-program.lisp/) 
### Lambda list
```
(PROCESS)
```
### Documentation
```
Return the current status of PROCESS.  The result is one of :RUNNING,
   :STOPPED, :EXITED, or :SIGNALED.
```
