## Function: COMMON-LISP:ADJUST-ARRAY
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-ADJUST--ARRAY-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_adjust.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/array.lisp/) 

> Adjust ARRAY's dimensions to the given DIMENSIONS and stuff.

### Lambda list
```cl
(array sb-impl::dimensions &key sb-impl::element-type sb-impl::initial-element
 sb-impl::initial-contents fill-pointer sb-impl::displaced-to
 sb-impl::displaced-index-offset)
```
