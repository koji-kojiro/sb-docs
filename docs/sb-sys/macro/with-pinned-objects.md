## Macro: ***sb-sys:with-pinned-objects***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Arrange with the garbage collector that the pages occupied by
> OBJECTS will not be moved in memory for the duration of BODY.
> Useful for e.g. foreign calls where another thread may trigger
> garbage collection.

### Lambda list
```
((&REST OBJECTS) &BODY BODY)
```
