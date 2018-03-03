## Macro: ***common-lisp:typecase***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(KEYFORM &BODY CASES)
```
### Documentation
```
TYPECASE Keyform {(Type Form*)}*
  Evaluates the Forms in the first clause for which TYPEP of Keyform and Type
  is true.
```