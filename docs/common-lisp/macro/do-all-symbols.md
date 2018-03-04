## Macro: ***common-lisp:do-all-symbols***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-DO--ALL--SYMBOLS-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_do_sym.htm) 

> DO-ALL-SYMBOLS (VAR [RESULT-FORM]) {DECLARATION}* {TAG | FORM}*
> Executes the FORMs once for each symbol in every package with VAR bound
> to the current symbol.

### Lambda list
```
((VAR &OPTIONAL RESULT-FORM) &BODY BODY-DECLS)
```
