## Variable: SB-ALIEN::\*ALIEN-CALLBACK-TRAMPOLINES\*
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> Lisp trampoline store: assembler wrappers contain indexes to this, and
> ENTER-ALIEN-CALLBACK pulls the corresponding trampoline out and calls it.

### Value
```cl
#()
```
