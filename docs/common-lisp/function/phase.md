## Function: ***common-lisp:phase***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/irrat.lisp/) 
### Lambda list
```
(NUMBER)
```
### Documentation
```
Return the angle part of the polar representation of a complex number.
  For complex numbers, this is (atan (imagpart number) (realpart number)).
  For non-complex positive numbers, this is 0. For non-complex negative
  numbers this is PI.
```