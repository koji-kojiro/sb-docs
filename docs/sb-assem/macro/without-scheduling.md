## Macro: ***sb-assem:without-scheduling***
[![package](https://img.shields.io/badge/Package-SB--ASSEM-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Execute BODY (as a PROGN) without scheduling any of the instructions
> generated inside it. This is not protected by UNWIND-PROTECT, so
> DO NOT use THROW or RETURN-FROM to escape from it.

### Lambda list
```
((&OPTIONAL SEGMENT) &BODY BODY)
```
