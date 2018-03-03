## Macro: ***common-lisp:ignore-errors***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(&REST FORMS)
```
### Documentation
```
Execute FORMS handling ERROR conditions, returning the result of the last
  form, or (VALUES NIL the-ERROR-that-was-caught) if an ERROR was handled.
```
