## Function: COMMON-LISP:GET
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-GET-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_get.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/symbol.lisp/) 

> Look on the property list of SYMBOL for the specified INDICATOR. If this
> is found, return the associated value, else return DEFAULT.

### Lambda list
```cl
(symbol sb-impl::indicator &optional sb-impl::default)
```
