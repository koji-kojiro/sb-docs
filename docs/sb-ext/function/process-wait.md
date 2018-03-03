## Function: ***sb-ext:process-wait***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/run-program.lisp/) 
### Lambda list
```
(PROCESS &OPTIONAL CHECK-FOR-STOPPED)
```
### Documentation
```
Wait for PROCESS to quit running for some reason. When
CHECK-FOR-STOPPED is T, also returns when PROCESS is stopped. Returns
PROCESS.
```
