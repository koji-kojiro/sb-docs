## Macro: SB-KERNEL:WITH-ARRAY-DATA
[![package](https://img.shields.io/badge/Package-SB--KERNEL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> No description.

### Lambda list
```cl
(((sb-c::data-var array &key sb-c::offset-var) (sb-c::start-var &optional sb-c::svalue)
  (sb-c::end-var &optional sb-c::evalue) &key sb-c::force-inline sb-c::check-fill-pointer
  sb-kernel:array-header-p)
 &body sb-c::forms)
```
