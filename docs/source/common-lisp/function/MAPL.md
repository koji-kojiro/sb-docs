## Function: COMMON-LISP:MAPL
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MAPL-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mapc_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/list.lisp/) 

> Apply FUNCTION to successive tuples of CDRs of LIST and MORE-LISTS.
> Return LIST.

### Lambda list
```cl
(function list &rest sb-impl::more-lists)
```
