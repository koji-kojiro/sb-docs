## Macro: SB-EXT:DEFINE-SOURCE-CONTEXT
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> DEFINE-SOURCE-CONTEXT Name Lambda-List Form*
> This macro defines how to extract an abbreviated source context from the
> Named form when it appears in the compiler input. Lambda-List is a DEFMACRO
> style lambda-list used to parse the arguments. The Body should return a
> list of subforms suitable for a "~{~S ~}" format string.

### Lambda list
```cl
(sb-c::name sb-c::lambda-list &body sb-c::body)
```
