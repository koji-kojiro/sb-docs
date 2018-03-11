## Macro: SB-PROFILE:PROFILE
[![package](https://img.shields.io/badge/Package-SB--PROFILE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> PROFILE Name*
> 
> If no names are supplied, return the list of profiled functions.
> 
> If names are supplied, wrap profiling code around the named functions.
> As in TRACE, the names are not evaluated. A symbol names a function.
> A string names all the functions named by symbols in the named
> package. If a function is already profiled, then unprofile and
> reprofile (useful to notice function redefinition.)  If a name is
> undefined, then we give a warning and ignore it. See also
> UNPROFILE, REPORT and RESET.

### Lambda list
```
(&REST NAMES)
```
