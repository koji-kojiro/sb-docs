## Function: ***common-lisp:getf***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-GETF-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_getf.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/symbol.lisp/) 
### Lambda list
```
(PLACE INDICATOR &OPTIONAL DEFAULT)
```
### Documentation
```
Search the property list stored in PLACE for an indicator EQ to INDICATOR.
  If one is found, return the corresponding value, else return DEFAULT.
```
