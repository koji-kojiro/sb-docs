## Function: ***common-lisp:bit-andc1***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/array.lisp/) 
### Lambda list
```
(BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
```
### Documentation
```
Perform a bit-wise LOGANDC1 on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
  putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
  BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
  created. All the arrays must have the same rank and dimensions.
```
