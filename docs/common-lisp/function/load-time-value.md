## Function: COMMON-LISP:LOAD-TIME-VALUE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-LOAD--TIME--VALUE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_ld_tim.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 

> Arrange for FORM to be evaluated at load-time and use the value produced as
> if it were a constant. If READ-ONLY-P is non-NIL, then the resultant object is
> guaranteed to never be modified, so it can be put in read-only storage.

### Lambda list
```
(&REST ARGS)
```
