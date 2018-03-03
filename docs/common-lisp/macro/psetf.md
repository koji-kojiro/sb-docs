## Macro: ***common-lisp:psetf***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(&REST PAIRS)
```
### Documentation
```
This is to SETF as PSETQ is to SETQ. Args are alternating place
  expressions and values to go into those places. All of the subforms and
  values are determined, left to right, and only then are the locations
  updated. Returns NIL.
```