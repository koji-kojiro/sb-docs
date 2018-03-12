## Macro: COMMON-LISP:DEFINE-SETF-EXPANDER
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-DEFINE--SETF--EXPANDER-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_defi_3.htm) 

> Syntax like DEFMACRO, but creates a setf expander function. The body
> of the definition must be a form that returns five appropriate values.

### Lambda list
```cl
(sb-impl::access-fn sb-impl::lambda-list &body sb-impl::body)
```
