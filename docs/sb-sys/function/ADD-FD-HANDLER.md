## Function: SB-SYS:ADD-FD-HANDLER
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/serve-event.lisp/) 

> Arrange to call FUNCTION whenever FD is usable. DIRECTION should be
> either :INPUT or :OUTPUT. The value returned should be passed to
> SYSTEM:REMOVE-FD-HANDLER when it is no longer needed.

### Lambda list
```
(FD DIRECTION FUNCTION)
```
