## Function: SB-EXT:PROCESS-KILL
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/run-program.lisp/) 

> Hand SIGNAL to PROCESS. If WHOM is :PID, use the kill Unix system call. If
> WHOM is :PROCESS-GROUP, use the killpg Unix system call. If WHOM is
> :PTY-PROCESS-GROUP deliver the signal to whichever process group is
> currently in the foreground.

### Lambda list
```cl
(sb-impl::process signal &optional sb-impl::whom)
```
