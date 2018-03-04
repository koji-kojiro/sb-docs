## Macro: ***sb-ext:defcas***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Analogous to short-form DEFSETF. Defines FUNCTION as responsible
> for compare-and-swap on places accessed using ACCESSOR. LAMBDA-LIST
> must correspond to the lambda-list of the accessor.
> 
> Note that the system provides no automatic atomicity for CAS expansions
> resulting from DEFCAS, nor can it verify that they are atomic: it is up to the
> user of DEFCAS to ensure that the function specified is atomic.
> 
> EXPERIMENTAL: Interface subject to change.

### Lambda list
```
(ACCESSOR LAMBDA-LIST FUNCTION &OPTIONAL DOCSTRING)
```
