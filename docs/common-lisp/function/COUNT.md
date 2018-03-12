## Function: COMMON-LISP:COUNT
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-COUNT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_countc.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> Return the number of elements in SEQUENCE satisfying a test with ITEM,
> which defaults to EQL.

### Lambda list
```cl
(sb-impl::item sequence &rest sb-impl::args &key sb-impl::from-end
 sb-impl::start sb-impl::end sb-impl::key sb-impl::test
 sb-impl::test-not)
```
