## Macro: ***sb-ext:truly-the***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(WHOLE ENV)
```
### Documentation
```
Specifies that the values returned by FORM conform to the
VALUE-TYPE, and causes the compiler to trust this information
unconditionally.

Consequences are undefined if any result is not of the declared type
-- typical symptoms including memory corruptions. Use with great
care.
```
