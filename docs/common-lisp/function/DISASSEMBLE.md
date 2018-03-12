## Function: COMMON-LISP:DISASSEMBLE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-DISASSEMBLE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_disass.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/target-disassem.lisp/) 

> Disassemble the compiled code associated with OBJECT, which can be a
> function, a lambda expression, or a symbol with a function definition. If
> it is not already compiled, the compiler is called to produce something to
> disassemble.

### Lambda list
```cl
(sb-disassem::object &key stream sb-disassem::use-labels)
```
