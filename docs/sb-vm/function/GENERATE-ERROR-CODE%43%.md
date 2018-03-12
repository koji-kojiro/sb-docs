## Function: SB-VM::GENERATE-ERROR-CODE+
[![package](https://img.shields.io/badge/Package-SB--VM-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/x86-64/macros.lisp/) 

> Generate-Error-Code Error-code Value*
> Emit code for an error with the specified Error-Code and context Values.

### Lambda list
```cl
(sb-vm::preamble-emitter sb-vm::vop sb-vm::error-code &rest values)
```
