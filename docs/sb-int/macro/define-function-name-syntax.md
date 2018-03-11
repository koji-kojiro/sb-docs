## Macro: SB-INT:DEFINE-FUNCTION-NAME-SYNTAX
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Define function names of the form of a list headed by SYMBOL to be
> a legal function name, subject to restrictions imposed by BODY.  BODY
> is evaluated with VAR bound to the form required to check, and should
> return two values: the first value is a generalized boolean indicating
> legality, and the second a symbol for use as a BLOCK name or similar
> situations.

### Lambda list
```
(SYMBOL (VAR) &BODY BODY)
```
