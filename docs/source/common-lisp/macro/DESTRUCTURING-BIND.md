## Macro: COMMON-LISP:DESTRUCTURING-BIND
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-DESTRUCTURING--BIND-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_destru.htm) 

> Bind the variables in LAMBDA-LIST to the corresponding values in the
> tree structure resulting from the evaluation of EXPRESSION.

### Lambda list
```cl
(sb-impl::lambda-list sb-impl::expression &body sb-impl::body)
```
