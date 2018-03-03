## Macro: ***common-lisp:print-unreadable-object***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((OBJECT STREAM &KEY TYPE IDENTITY) &BODY BODY)
```
### Documentation
```
Output OBJECT to STREAM with "#<" prefix, ">" suffix, optionally
  with object-type prefix and object-identity suffix, and executing the
  code in BODY to provide possible further output.
```
