## Function: COMMON-LISP:MERGE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MERGE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_merge.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/sort.lisp/) 

> Merge the sequences SEQUENCE1 and SEQUENCE2 destructively into a
> sequence of type RESULT-TYPE using PREDICATE to order the elements.

### Lambda list
```cl
(sb-impl::result-type sb-impl::sequence1 sb-impl::sequence2
 sb-impl::predicate &key sb-impl::key)
```
