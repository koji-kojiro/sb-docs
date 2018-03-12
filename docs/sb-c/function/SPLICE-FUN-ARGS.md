## Function: SB-C::SPLICE-FUN-ARGS
[![package](https://img.shields.io/badge/Package-SB--C-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/ir1util.lisp/) 

> If LVAR is a call to FUN with NUM-ARGS args, change those arguments to feed
> directly to the LVAR-DEST of LVAR, which must be a combination. If FUN
> is :ANY, the function name is not checked.

### Lambda list
```cl
(sb-c::lvar sb-c::fun sb-c::num-args)
```
