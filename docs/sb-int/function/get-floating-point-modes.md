## Function: ***sb-int:get-floating-point-modes***
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/float-trap.lisp/) 
### Documentation
```
This function returns a list representing the state of the floating
point modes. The list is in the same format as the &KEY arguments to
SET-FLOATING-POINT-MODES, i.e.

  (apply #'set-floating-point-modes (get-floating-point-modes))

sets the floating point modes to their current values (and thus is a no-op).
```
