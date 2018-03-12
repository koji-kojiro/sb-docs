## Function: COMMON-LISP:GENSYM
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-GENSYM-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_gensym.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/symbol.lisp/) 

> Creates a new uninterned symbol whose name is a prefix string (defaults
> to "G"), followed by a decimal number. Thing, when supplied, will
> alter the prefix if it is a string, or be used for the decimal number
> if it is a number, of this symbol. The default value of the number is
> the current value of *gensym-counter* which is incremented each time
> it is used.

### Lambda list
```cl
(&optional sb-impl::thing)
```
