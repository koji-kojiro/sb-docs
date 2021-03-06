## Macro: SB-EXT:WITH-LOCKED-HASH-TABLE
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Limits concurrent accesses to HASH-TABLE for the duration of BODY.
> If HASH-TABLE is synchronized, BODY will execute with exclusive
> ownership of the table. If HASH-TABLE is not synchronized, BODY will
> execute with other WITH-LOCKED-HASH-TABLE bodies excluded -- exclusion
> of hash-table accesses not surrounded by WITH-LOCKED-HASH-TABLE is
> unspecified.

### Lambda list
```cl
((hash-table) &body sb-impl::body)
```
