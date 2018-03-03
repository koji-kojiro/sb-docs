## Macro: ***common-lisp:defpackage***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(PACKAGE &REST OPTIONS)
```
### Documentation
```
Defines a new package called PACKAGE. Each of OPTIONS should be one of the
   following: 
    (USE {package-name}*)
    (EXPORT {symbol-name}*)
    (IMPORT-FROM <package-name> {symbol-name}*)
    (SHADOW {symbol-name}*)
    (SHADOWING-IMPORT-FROM <package-name> {symbol-name}*)
    (LOCAL-NICKNAMES {local-nickname actual-package-name}*)
    (LOCK boolean)
    (IMPLEMENT {package-name}*)
    (DOCUMENTATION doc-string)
    (INTERN {symbol-name}*)
    (SIZE <integer>)
    (NICKNAMES {package-name}*)
   All options except SIZE, LOCK, and :DOCUMENTATION can be used multiple
   times.
```
