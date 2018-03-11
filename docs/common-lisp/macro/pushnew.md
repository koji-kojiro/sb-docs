## Macro: COMMON-LISP:PUSHNEW
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-PUSHNEW-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_pshnew.htm) 

> Takes an object and a location holding a list. If the object is
> already in the list, does nothing; otherwise, conses the object onto
> the list. Keyword arguments are accepted as per the ADJOIN function.

### Lambda list
```
(OBJ PLACE &KEY KEY TEST TEST-NOT)
```
