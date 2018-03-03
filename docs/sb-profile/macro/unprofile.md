## Macro: ***sb-profile:unprofile***
[![package](https://img.shields.io/badge/Package-SB--PROFILE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(&REST NAMES)
```
### Documentation
```
Unwrap any profiling code around the named functions, or if no names
  are given, unprofile all profiled functions. A symbol names
  a function. A string names all the functions named by symbols in the
  named package. NAMES defaults to the list of names of all currently
  profiled functions.
```
