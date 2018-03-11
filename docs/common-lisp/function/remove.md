## Function: COMMON-LISP:REMOVE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-REMOVE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rm_rm.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> Return a copy of SEQUENCE with elements satisfying the test (default is
> EQL) with ITEM removed.

### Lambda list
```
(ITEM SEQUENCE &REST ARGS &KEY FROM-END TEST TEST-NOT START END COUNT KEY)
```