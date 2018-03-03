## Macro: ***common-lisp:check-type***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-CHECK--TYPE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_check_.htm) 
### Lambda list
```
(PLACE TYPE &OPTIONAL TYPE-STRING)
```
### Documentation
```
Signal a restartable error of type TYPE-ERROR if the value of PLACE
is not of the specified type. If an error is signalled and the restart
is used to return, this can only return if the STORE-VALUE restart is
invoked. In that case it will store into PLACE and start over.
```
