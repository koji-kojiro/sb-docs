## Macro: ***common-lisp:do-all-symbols***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((VAR &OPTIONAL RESULT-FORM) &BODY BODY-DECLS)
```
### Documentation
```
DO-ALL-SYMBOLS (VAR [RESULT-FORM]) {DECLARATION}* {TAG | FORM}*
   Executes the FORMs once for each symbol in every package with VAR bound
   to the current symbol.
```
