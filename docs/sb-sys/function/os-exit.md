## Function: ***sb-sys:os-exit***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/unix.lisp/) 

> Exit the process with CODE. If ABORT is true, exit is performed using _exit(2),
> avoiding atexit(3) hooks, etc. Otherwise exit(2) is called.

### Lambda list
```
(CODE &KEY ABORT)
```
