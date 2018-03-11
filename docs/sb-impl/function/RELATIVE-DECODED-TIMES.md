## Function: SB-IMPL::RELATIVE-DECODED-TIMES
[![package](https://img.shields.io/badge/Package-SB--IMPL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/deadline.lisp/) 

> Returns relative decoded time as two values: difference between
> ABS-SEC and ABS-USEC and current real time.
> 
> If ABS-SEC and ABS-USEC are in the past, 0 0 is returned.

### Lambda list
```
(ABS-SEC ABS-USEC)
```
