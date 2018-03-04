## Function: ***sb-ext:gc***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/gc.lisp/) 

> Initiate a garbage collection.
> 
> The default is to initiate a nursery collection, which may in turn
> trigger a collection of one or more older generations as well. If FULL
> is true, all generations are collected. If GEN is provided, it can be
> used to specify the oldest generation guaranteed to be collected.
> 
> On CheneyGC platforms arguments FULL and GEN take no effect: a full
> collection is always performed.

### Lambda list
```
(&KEY FULL GEN &ALLOW-OTHER-KEYS)
```
