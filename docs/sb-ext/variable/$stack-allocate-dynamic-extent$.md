## Variable: ***sb-ext:*stack-allocate-dynamic-extent****
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 
### Value
```
T
```
### Documentation
```
If true (the default), the compiler respects DYNAMIC-EXTENT declarations
and stack allocates otherwise inaccessible parts of the object whenever
possible. Potentially long (over one page in size) vectors are, however, not
stack allocated except in zero SAFETY code, as such a vector could overflow
the stack without triggering overflow protection.
```