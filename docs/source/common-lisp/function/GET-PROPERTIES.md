## Function: COMMON-LISP:GET-PROPERTIES
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-GET--PROPERTIES-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_get_pr.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/symbol.lisp/) 

> Like GETF, except that INDICATOR-LIST is a list of indicators which will
> be looked for in the property list stored in PLACE. Three values are
> returned, see manual for details.

### Lambda list
```cl
(sb-impl::place sb-impl::indicator-list)
```
