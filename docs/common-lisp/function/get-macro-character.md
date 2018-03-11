## Function: COMMON-LISP:GET-MACRO-CHARACTER
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-GET--MACRO--CHARACTER-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_set_ma.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 

> Return the function associated with the specified CHAR which is a macro
> character, or NIL if there is no such function. As a second value, return
> T if CHAR is a macro character which is non-terminating, i.e. which can
> be embedded in a symbol name.

### Lambda list
```
(CHAR &OPTIONAL RT-DESIGNATOR)
```
