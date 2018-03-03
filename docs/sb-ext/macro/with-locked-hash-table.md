## Macro: ***sb-ext:with-locked-hash-table***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((HASH-TABLE) &BODY BODY)
```
### Documentation
```
Limits concurrent accesses to HASH-TABLE for the duration of BODY.
If HASH-TABLE is synchronized, BODY will execute with exclusive
ownership of the table. If HASH-TABLE is not synchronized, BODY will
execute with other WITH-LOCKED-HASH-TABLE bodies excluded -- exclusion
of hash-table accesses not surrounded by WITH-LOCKED-HASH-TABLE is
unspecified.
```
