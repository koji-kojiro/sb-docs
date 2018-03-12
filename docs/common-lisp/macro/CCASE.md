## Macro: COMMON-LISP:CCASE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-CCASE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_case_.htm) 

> CCASE Keyform {({(Key*) | Key} Form*)}*
> Evaluates the Forms in the first clause with a Key EQL to the value of
> Keyform. If none of the keys matches then a correctable error is
> signalled.

### Lambda list
```cl
(sb-impl::keyform &body sb-impl::cases)
```
