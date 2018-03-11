## Macro: SB-SYS:WITH-FD-HANDLER
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Establish a handler with SYSTEM:ADD-FD-HANDLER for the duration of BODY.
> DIRECTION should be either :INPUT or :OUTPUT, FD is the file descriptor to
> use, and FUNCTION is the function to call whenever FD is usable.

### Lambda list
```
((FD DIRECTION FUNCTION) &REST BODY)
```
