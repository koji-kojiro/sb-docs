## Function: ***sb-sys:foreign-symbol-sap***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/foreign.lisp/) 

> Returns a SAP corresponding to the foreign symbol. DATAP must be true if the
> symbol designates a variable (used only on linkage-table platforms). May enter
> the symbol into the linkage-table. On non-linkage-table ports signals an error
> if the symbol isn't found.

### Lambda list
```
(SYMBOL &OPTIONAL DATAP)
```
