## Function: ***common-lisp:string-not-equal***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-STRING--NOT--EQUAL-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_stgeq_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/string.lisp/) 

> Given two strings, if the first string is not lexicographically equal
> to the second string, returns the longest common prefix (using char-equal)
> of the two strings. Otherwise, returns ().

### Lambda list
```
(STRING1 STRING2 &KEY START1 END1 START2 END2)
```
