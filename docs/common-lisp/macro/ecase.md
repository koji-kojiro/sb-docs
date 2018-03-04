## Macro: ***common-lisp:ecase***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-ECASE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_case_.htm) 

> ECASE Keyform {({(Key*) | Key} Form*)}*
> Evaluates the Forms in the first clause with a Key EQL to the value of
> Keyform. If none of the keys matches then an error is signalled.

### Lambda list
```
(KEYFORM &BODY CASES)
```
