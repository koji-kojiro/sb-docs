## Function: COMMON-LISP:COUNT-IF
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-COUNT--IF-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_countc.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> Return the number of elements in SEQUENCE satisfying PRED(el).

### Lambda list
```cl
(sb-impl::predicate sequence &rest sb-impl::args &key sb-impl::from-end sb-impl::start
 sb-impl::end sb-impl::key)
```
