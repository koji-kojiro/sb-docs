## Function: COMMON-LISP:COPY-READTABLE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-COPY--READTABLE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_cp_rdt.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 

> Copies FROM-READTABLE and returns the result. Uses TO-READTABLE as a target
> for the copy when provided, otherwise a new readtable is created. The
> FROM-READTABLE defaults to the standard readtable when NIL and to the current
> readtable when not provided.

### Lambda list
```cl
(&optional sb-impl::from-readtable sb-impl::to-readtable)
```
