## Variable: ***sb-ext:*exit-hooks****
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> A list of function designators which are called in an unspecified
> order when SBCL process exits.
> 
> Unused by SBCL itself: reserved for user and applications.
> 
> Using (SB-EXT:EXIT :ABORT T), or calling exit(3) directly circumvents
> these hooks.

