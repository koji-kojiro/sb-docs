## Macro: COMMON-LISP:REMF
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-REMF-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_remf.htm) 

> Place may be any place expression acceptable to SETF, and is expected
> to hold a property list or (). This list is destructively altered to
> remove the property specified by the indicator. Returns T if such a
> property was present, NIL if not.

### Lambda list
```cl
(sb-impl::place sb-impl::indicator)
```
