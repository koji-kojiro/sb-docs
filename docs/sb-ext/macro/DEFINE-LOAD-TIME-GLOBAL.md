## Macro: SB-EXT:DEFINE-LOAD-TIME-GLOBAL
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Defines NAME as a global variable that is always bound. VALUE is evaluated
> and assigned to NAME at load-time, but only if NAME is not already bound.
> 
> Attempts to read NAME at compile-time will signal an UNBOUND-VARIABLE error
> unless it has otherwise been assigned a value.
> 
> See also DEFGLOBAL which assigns the VALUE at compile-time too.

### Lambda list
```cl
(sb-impl::name sb-impl::value &optional sb-impl::doc)
```
