## Macro: SB-ALIEN:DEFINE-ALIEN-VARIABLE
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Define NAME as an external alien variable of type TYPE. NAME should
> be a list of a string holding the alien name and a symbol to use as
> the Lisp name. If NAME is just a symbol or string, then the other name
> is guessed from the one supplied.

### Lambda list
```cl
(sb-alien::name type)
```
