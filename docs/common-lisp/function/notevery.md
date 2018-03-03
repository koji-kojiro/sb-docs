## Function: ***common-lisp:notevery***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-NOTEVERY-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_everyc.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/quantifiers.lisp/) 
### Lambda list
```
(PRED FIRST-SEQ &REST MORE-SEQS)
```
### Documentation
```
Apply PREDICATE to 0-indexed elements of the sequences, then
   possibly to those with index 1, and so on. Return T as soon
   as any invocation of PREDICATE returns NIL, or NIL if every invocation
   is non-NIL.
```
