## Macro: SB-EXT:DEFGLOBAL
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Defines NAME as a global variable that is always bound. VALUE is evaluated
> and assigned to NAME both at compile- and load-time, but only if NAME is not
> already bound.
> 
> Global variables share their values between all threads, and cannot be
> locally bound, declared special, defined as constants, and neither bound
> nor defined as symbol macros.
> 
> See also the declarations SB-EXT:GLOBAL and SB-EXT:ALWAYS-BOUND.

### Lambda list
```
(NAME VALUE &OPTIONAL DOC)
```
