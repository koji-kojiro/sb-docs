## Function: COMMON-LISP:DIGIT-CHAR
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-DIGIT--CHAR-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_digit_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-char.lisp/) 

> All arguments must be integers. Returns a character object that represents
> a digit of the given weight in the specified radix. Returns NIL if no such
> character exists.

### Lambda list
```
(WEIGHT &OPTIONAL RADIX)
```
