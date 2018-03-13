## Variable: SB-ALIEN::\*ALIEN-CALLBACKS\*
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> Cache of existing callback SAPs, indexed with (SPECIFER . FUNCTION). Used for
> memoization: we don't create new callbacks if one pointing to the correct
> function with the same specifier already exists.

### Value
```cl
#<hash-table :test equal :count 0 {1000b0c1a3}>
```
