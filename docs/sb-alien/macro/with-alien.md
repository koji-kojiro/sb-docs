## Macro: SB-ALIEN:WITH-ALIEN
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Establish some local alien variables. Each BINDING is of the form:
> VAR TYPE [ ALLOCATION ] [ INITIAL-VALUE | EXTERNAL-NAME ]
> ALLOCATION should be one of:
> :LOCAL (the default)
> The alien is allocated on the stack, and has dynamic extent.
> :EXTERN
> No alien is allocated, but VAR is established as a local name for
> the external alien given by EXTERNAL-NAME.

### Lambda list
```
(BINDINGS &BODY BODY)
```
