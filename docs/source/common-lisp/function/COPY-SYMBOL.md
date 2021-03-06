## Function: COMMON-LISP:COPY-SYMBOL
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-COPY--SYMBOL-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_cp_sym.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/symbol.lisp/) 

> Make and return a new uninterned symbol with the same print name
> as SYMBOL. If COPY-PROPS is false, the new symbol is neither bound
> nor fbound and has no properties, else it has a copy of SYMBOL's
> function, value and property list.

### Lambda list
```cl
(symbol &optional sb-impl::copy-props)
```
