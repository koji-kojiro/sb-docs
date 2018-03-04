## Function: ***common-lisp:warn***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-WARN-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_warn.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/warm-error.lisp/) 

> Warn about a situation by signalling a condition formed by DATUM and
> ARGUMENTS. While the condition is being signaled, a MUFFLE-WARNING restart
> exists that causes WARN to immediately return NIL.

### Lambda list
```
(DATUM &REST ARGUMENTS)
```
