## Macro: COMMON-LISP:CTYPECASE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-CTYPECASE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_tpcase.htm) 

> CTYPECASE Keyform {(Type Form*)}*
> Evaluates the Forms in the first clause for which TYPEP of Keyform and Type
> is true. If no form is satisfied then a correctable error is signalled.

### Lambda list
```
(KEYFORM &BODY CASES)
```
