## Function: SB-IMPL::MAKE-INTEGER
[![package](https://img.shields.io/badge/Package-SB--IMPL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 

> Minimizes bignum-fixnum multiplies by reading a 'safe' number of digits,
> then multiplying by a power of the base and adding.

### Lambda list
```cl
(&optional sb-impl::base)
```
