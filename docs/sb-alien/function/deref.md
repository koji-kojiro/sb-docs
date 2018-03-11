## Function: SB-ALIEN:DEREF
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-alieneval.lisp/) 

> Dereference an Alien pointer or array. If an array, the indices are used
> as the indices of the array element to access. If a pointer, one index can
> optionally be specified, giving the equivalent of C pointer arithmetic.

### Lambda list
```
(ALIEN &REST INDICES)
```
