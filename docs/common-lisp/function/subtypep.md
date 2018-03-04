## Function: ***common-lisp:subtypep***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-SUBTYPEP-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_subtpp.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/late-type.lisp/) 

> Return two values indicating the relationship between type1 and type2.
> If values are T and T, type1 definitely is a subtype of type2.
> If values are NIL and T, type1 definitely is not a subtype of type2.
> If values are NIL and NIL, it couldn't be determined.

### Lambda list
```
(TYPE1 TYPE2 &OPTIONAL ENVIRONMENT)
```
