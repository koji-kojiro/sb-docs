## Macro: ***common-lisp:with-package-iterator***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((MNAME PACKAGE-LIST &REST SYMBOL-TYPES) &BODY BODY)
```
### Documentation
```
Within the lexical scope of the body forms, MNAME is defined via macrolet
such that successive invocations of (MNAME) will return the symbols, one by
one, from the packages in PACKAGE-LIST. SYMBOL-TYPES may be any
of :INHERITED :EXTERNAL :INTERNAL.
```
