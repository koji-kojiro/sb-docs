## Function: ***common-lisp:replace***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 
### Lambda list
```
(SEQUENCE1 SEQUENCE2 &REST ARGS &KEY START1 END1 START2 END2)
```
### Documentation
```
Destructively modifies SEQUENCE1 by copying successive elements
into it from the SEQUENCE2.

Elements are copied to the subseqeuence bounded by START1 and END1,
from the subsequence bounded by START2 and END2. If these subsequences
are not of the same length, then the shorter length determines how
many elements are copied.
```
