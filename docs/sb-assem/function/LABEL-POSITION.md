## Function: SB-ASSEM:LABEL-POSITION
[![package](https://img.shields.io/badge/Package-SB--ASSEM-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/assem.lisp/) 

> Return the current position for LABEL. Chooser maybe-shrink functions
> should supply IF-AFTER and DELTA in order to ensure correct results.

### Lambda list
```cl
(sb-assem:label &optional sb-assem::if-after sb-assem::delta)
```
