## Function: COMMON-LISP:REMOVE-DUPLICATES
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-REMOVE--DUPLICATES-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rm_dup.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> The elements of SEQUENCE are compared pairwise, and if any two match,
> the one occurring earlier is discarded, unless FROM-END is true, in
> which case the one later in the sequence is discarded. The resulting
> sequence is returned.
> 
> The :TEST-NOT argument is deprecated.

### Lambda list
```cl
(sequence &rest sb-impl::args &key sb-impl::test sb-impl::test-not
 sb-impl::start sb-impl::end sb-impl::from-end sb-impl::key)
```
