## Class: SB-EXT:SYMBOL-PACKAGE-LOCKED-ERROR
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Subtype of SB-EXT:PACKAGE-LOCK-VIOLATION. An error of this type is
> signalled when an operation on a symbol violates a package lock. The
> symbol that caused the violation is accessed by the function
> SB-EXT:PACKAGE-LOCKED-ERROR-SYMBOL.

### Precedence list
```
(SYMBOL-PACKAGE-LOCKED-ERROR PACKAGE-LOCK-VIOLATION PACKAGE-ERROR ERROR
 SERIOUS-CONDITION REFERENCE-CONDITION SIMPLE-CONDITION CONDITION SLOT-OBJECT T)
```
### Initargs
```
(FORMAT-CONTROL FORMAT-ARGUMENTS REFERENCES PACKAGE SYMBOL)
```
