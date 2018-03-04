## Function: ***sb-sys:find-foreign-symbol-address***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/foreign.lisp/) 

> Returns the address of the foreign symbol NAME, or NIL. Does not enter the
> symbol in the linkage table, and never returns an address in the linkage-table.

### Lambda list
```
(NAME)
```
