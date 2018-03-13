## Function: COMMON-LISP:RASSOC
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-RASSOC-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rassoc.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/list.lisp/) 

> Return the cons in ALIST whose CDR is equal (by a given test or EQL) to
> the ITEM.

### Lambda list
```cl
(sb-impl::item sb-impl::alist &key sb-impl::key sb-impl::test sb-impl::test-not)
```
