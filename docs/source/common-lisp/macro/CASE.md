## Macro: COMMON-LISP:CASE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-CASE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_case_.htm) 

> CASE Keyform {({(Key*) | Key} Form*)}*
> Evaluates the Forms in the first clause with a Key EQL to the value of
> Keyform. If a singleton key is T then the clause is a default clause.

### Lambda list
```cl
(sb-impl::keyform &body sb-impl::cases)
```
