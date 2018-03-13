## Function: COMMON-LISP:ERROR
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-ERROR-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/a_error.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/cold-error.lisp/) 

> Invoke the signal facility on a condition formed from DATUM and ARGUMENTS.
> If the condition is not handled, the debugger is invoked.

### Lambda list
```cl
(sb-kernel::datum &rest sb-kernel::arguments)
```
