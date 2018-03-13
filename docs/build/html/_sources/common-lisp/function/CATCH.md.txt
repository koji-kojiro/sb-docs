## Function: COMMON-LISP:CATCH
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-CATCH-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_catch.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 

> CATCH tag form*
> 
> Evaluate TAG and instantiate it as a catcher while the body forms are
> evaluated in an implicit PROGN. If a THROW is done to TAG within the dynamic
> scope of the body, then control will be transferred to the end of the body and
> the thrown values will be returned.

### Lambda list
```cl
(&rest sb-c::args)
```
