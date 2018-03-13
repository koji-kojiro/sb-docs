## Function: COMMON-LISP:GET-DISPATCH-MACRO-CHARACTER
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-GET--DISPATCH--MACRO--CHARACTER-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_set__1.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 

> Return the macro character function for SUB-CHAR under DISP-CHAR
> or NIL if there is no associated function.

### Lambda list
```cl
(sb-impl::disp-char sb-impl::sub-char &optional sb-impl::rt-designator)
```
