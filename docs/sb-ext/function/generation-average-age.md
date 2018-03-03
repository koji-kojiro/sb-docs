## Function: ***sb-ext:generation-average-age***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/gc.lisp/) 
### Lambda list
```
(GENERATION)
```
### Documentation
```
Average age of memory allocated to GENERATION: average number of times
objects allocated to the generation have seen younger objects promoted to it.
Available on GENCGC platforms only.

Experimental: interface subject to change.
```
