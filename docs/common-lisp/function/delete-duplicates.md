## Function: COMMON-LISP:DELETE-DUPLICATES
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-DELETE--DUPLICATES-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rm_dup.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> The elements of SEQUENCE are examined, and if any two match, one is
> discarded. The resulting sequence, which may be formed by destroying the
> given sequence, is returned.
> 
> The :TEST-NOT argument is deprecated.

### Lambda list
```
(SEQUENCE &REST ARGS &KEY TEST TEST-NOT START END FROM-END KEY)
```
