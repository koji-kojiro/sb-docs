## Macro: ***sb-ext:atomic-push***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(OBJ PLACE)
```
### Documentation
```
Like PUSH, but atomic. PLACE may be read multiple times before
the operation completes -- the write does not occur until such time
that no other thread modified PLACE between the read and the write.

Works on all CASable places.
```
