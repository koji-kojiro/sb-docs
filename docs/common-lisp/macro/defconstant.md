## Macro: ***common-lisp:defconstant***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(NAME VALUE &OPTIONAL DOC)
```
### Documentation
```
Define a global constant, saying that the value is constant and may be
  compiled into code. If the variable already has a value, and this is not
  EQL to the new value, the code is not portable (undefined behavior). The
  third argument is an optional documentation string for the variable.
```
