## Function: COMMON-LISP:THE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-THE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_the.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/simple-fun.lisp/) 

> Specifies that the values returned by FORM conform to the VALUE-TYPE.
> 
> CLHS specifies that the consequences are undefined if any result is
> not of the declared type, but SBCL treats declarations as assertions
> as long as SAFETY is at least 2, in which case incorrect type
> information will result in a runtime type-error instead of leading to
> eg. heap corruption. This is however expressly non-portable: use
> CHECK-TYPE instead of THE to catch type-errors at runtime. THE is best
> considered an optimization tool to inform the compiler about types it
> is unable to derive from other declared types.

### Lambda list
```cl
(&rest sb-impl::args)
```
