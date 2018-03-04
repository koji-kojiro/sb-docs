## Macro: ***sb-alien-internals:alien-callback***
[![package](https://img.shields.io/badge/Package-SB--ALIEN--INTERNALS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Returns an alien-value with of alien ftype SPECIFIER, that can be passed to
> an alien function as a pointer to the FUNCTION. If a callback for the given
> SPECIFIER and FUNCTION already exists, it is returned instead of consing a new
> one.

### Lambda list
```
(SPECIFIER FUNCTION)
```
