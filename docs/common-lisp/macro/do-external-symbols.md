## Macro: COMMON-LISP:DO-EXTERNAL-SYMBOLS
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-DO--EXTERNAL--SYMBOLS-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_do_sym.htm) 

> DO-EXTERNAL-SYMBOLS (VAR [PACKAGE [RESULT-FORM]]) {DECL}* {TAG | FORM}*
> Executes the FORMs once for each external symbol in the given PACKAGE with
> VAR bound to the current symbol.

### Lambda list
```
((VAR &OPTIONAL PACKAGE RESULT-FORM) &BODY BODY-DECLS)
```
