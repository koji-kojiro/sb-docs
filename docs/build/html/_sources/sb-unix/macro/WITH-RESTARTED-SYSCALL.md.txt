## Macro: SB-UNIX:WITH-RESTARTED-SYSCALL
[![package](https://img.shields.io/badge/Package-SB--UNIX-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Evaluate BODY with VALUE and ERRNO bound to the return values of
> SYSCALL-FORM. Repeat evaluation of SYSCALL-FORM if it is interrupted.

### Lambda list
```cl
((&optional sb-unix::value sb-unix::errno) sb-unix::syscall-form &rest sb-unix::body)
```
