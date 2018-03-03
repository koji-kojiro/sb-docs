## Class: ***sb-ext:package-lock-violation***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 
### Precedence list
```
(PACKAGE-LOCK-VIOLATION PACKAGE-ERROR ERROR SERIOUS-CONDITION
                        REFERENCE-CONDITION SIMPLE-CONDITION CONDITION
                        SLOT-OBJECT T)
```
### Initargs
```
(FORMAT-CONTROL FORMAT-ARGUMENTS REFERENCES PACKAGE)
```
### Documentation
```
Subtype of CL:PACKAGE-ERROR. A subtype of this error is signalled
when a package-lock is violated.
```
