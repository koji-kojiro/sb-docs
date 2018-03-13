## Function: COMMON-LISP:SIGNAL
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-SIGNAL-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_signal.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/cold-error.lisp/) 

> Invokes the signal facility on a condition formed from DATUM and
> ARGUMENTS. If the condition is not handled, NIL is returned. If
> (TYPEP condition *BREAK-ON-SIGNALS*) is true, the debugger is invoked
> before any signalling is done.

### Lambda list
```cl
(sb-kernel::datum &rest sb-kernel::arguments)
```
