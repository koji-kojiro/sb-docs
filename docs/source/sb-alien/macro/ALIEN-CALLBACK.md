## Macro: SB-ALIEN::ALIEN-CALLBACK
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Returns an alien-value with of alien ftype SPECIFIER, that can be passed to
> an alien function as a pointer to the FUNCTION. If a callback for the given
> SPECIFIER and FUNCTION already exists, it is returned instead of consing a new
> one.

### Lambda list
```cl
(sb-alien::specifier function)
```
