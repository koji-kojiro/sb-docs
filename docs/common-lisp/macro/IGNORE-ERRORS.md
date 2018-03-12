## Macro: COMMON-LISP:IGNORE-ERRORS
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-IGNORE--ERRORS-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_ignore.htm) 

> Execute FORMS handling ERROR conditions, returning the result of the last
> form, or (VALUES NIL the-ERROR-that-was-caught) if an ERROR was handled.

### Lambda list
```cl
(&rest sb-impl::forms)
```
