## Function: COMMON-LISP:EQUAL
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-EQUAL-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_equal.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/pred.lisp/) 

> Return T if X and Y are EQL or if they are structured components whose
> elements are EQUAL. Strings and bit-vectors are EQUAL if they are the same
> length and have identical components. Other arrays must be EQ to be EQUAL.

### Lambda list
```
(X Y)
```
