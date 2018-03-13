## Function: COMMON-LISP:SET-MACRO-CHARACTER
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-SET--MACRO--CHARACTER-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_set_ma.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 

> Causes CHAR to be a macro character which invokes FUNCTION when seen
> by the reader. The NON-TERMINATINGP flag can be used to make the macro
> character non-terminating, i.e. embeddable in a symbol name.

### Lambda list
```cl
(char function &optional sb-impl::non-terminatingp sb-impl::rt-designator)
```
