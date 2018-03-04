## Function: ***common-lisp:symbol-macrolet***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-SYMBOL--MACROLET-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_symbol.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 

> SYMBOL-MACROLET ({(name expansion)}*) decl* form*
> 
> Define the NAMES as symbol macros with the given EXPANSIONS. Within the
> body, references to a NAME will effectively be replaced with the EXPANSION.

### Lambda list
```
(&REST ARGS)
```
