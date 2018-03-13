## Function: SB-EXT:SYMBOL-GLOBAL-VALUE
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/symbol.lisp/) 

> Return the SYMBOL's current global value. Identical to SYMBOL-VALUE,
> in single-threaded builds: in multithreaded builds bound values are
> distinct from the global value. Can also be SETF.

### Lambda list
```cl
(symbol)
```
