## Class: SB-EXT:DEPRECATION-ERROR
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> This error is signaled at run-time when an attempt is made to use
> a thing that is in :FINAL deprecation, i.e. call a function or access
> a variable.

### Precedence list
```
(DEPRECATION-ERROR ERROR SERIOUS-CONDITION DEPRECATION-CONDITION
                   REFERENCE-CONDITION CONDITION SLOT-OBJECT T)
```
### Initargs
```
(REFERENCES NAMESPACE NAME REPLACEMENTS SOFTWARE VERSION RUNTIME-ERROR)
```
