## Function: COMMON-LISP:SOME
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-SOME-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_everyc.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/quantifiers.lisp/) 

> Apply PREDICATE to the 0-indexed elements of the sequences, then
> possibly to those with index 1, and so on. Return the first
> non-NIL value encountered, or NIL if the end of any sequence is reached.

### Lambda list
```cl
(sb-impl::pred sb-impl::first-seq &rest sb-impl::more-seqs)
```
