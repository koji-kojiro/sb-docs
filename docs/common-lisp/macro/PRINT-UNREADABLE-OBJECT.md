## Macro: COMMON-LISP:PRINT-UNREADABLE-OBJECT
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-PRINT--UNREADABLE--OBJECT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_pr_unr.htm) 

> Output OBJECT to STREAM with "#<" prefix, ">" suffix, optionally
> with object-type prefix and object-identity suffix, and executing the
> code in BODY to provide possible further output.

### Lambda list
```
((OBJECT STREAM &KEY TYPE IDENTITY) &BODY BODY)
```
