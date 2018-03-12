## Macro: SB-EXT:WITH-UNLOCKED-PACKAGES
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Unlocks PACKAGES for the dynamic scope of the body. Signals an
> error if any of PACKAGES is not a valid package designator.

### Lambda list
```cl
((&rest sb-impl::packages) &body sb-impl::forms)
```
