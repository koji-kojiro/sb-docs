## Variable: ***common-lisp:*debugger-hook****
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) [![clhs](https://img.shields.io/badge/CLHS-*DEBUGGER--HOOK*-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/v_debugg.htm) 

> This is either NIL or a function of two arguments, a condition and the value
> of *DEBUGGER-HOOK*. This function can either handle the condition or return
> which causes the standard debugger to execute. The system passes the value
> of this variable to the function because it binds *DEBUGGER-HOOK* to NIL
> around the invocation.

