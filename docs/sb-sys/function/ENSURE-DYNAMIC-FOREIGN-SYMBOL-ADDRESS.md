## Function: SB-SYS:ENSURE-DYNAMIC-FOREIGN-SYMBOL-ADDRESS
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/foreign-load.lisp/) 

> Returns the address of the foreign symbol as an integer. On linkage-table
> ports if the symbols isn't found a special guard address is returned instead,
> accesses to which will result in an UNDEFINED-ALIEN-ERROR. On other ports an
> error is immediately signalled if the symbol isn't found. The returned address
> is never in the linkage-table.

### Lambda list
```
(SYMBOL &OPTIONAL DATAP)
```
