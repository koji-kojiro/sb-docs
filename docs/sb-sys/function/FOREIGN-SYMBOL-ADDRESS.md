## Function: SB-SYS:FOREIGN-SYMBOL-ADDRESS
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/foreign.lisp/) 

> Returns the address of the foreign symbol NAME. DATAP must be true if the
> symbol designates a variable (used only on linkage-table platforms).
> Returns a secondary value T if the symbol is a dynamic foreign symbol.
> 
> On linkage-table ports the returned address is always static: either direct
> address of a static symbol, or the linkage-table address of a dynamic one.
> Dynamic symbols are entered into the linkage-table if they aren't there already.
> 
> On non-linkage-table ports signals an error if the symbol isn't found.

### Lambda list
```
(NAME &OPTIONAL DATAP)
```
