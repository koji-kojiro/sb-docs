## Function: COMMON-LISP:REMOVE-IF-NOT
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-REMOVE--IF--NOT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rm_rm.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> Return a copy of sequence with elements not satisfying PREDICATE removed.

### Lambda list
```cl
(sb-impl::predicate sequence &rest sb-impl::args &key sb-impl::from-end sb-impl::start
 sb-impl::end count sb-impl::key)
```
