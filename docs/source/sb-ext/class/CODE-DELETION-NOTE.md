## Class: SB-EXT:CODE-DELETION-NOTE
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> A condition type signalled when the compiler deletes code that the user
> has written, having proved that it is unreachable.

### Precedence list
```cl
(sb-ext:code-deletion-note sb-int:simple-compiler-note simple-condition
 sb-ext:compiler-note condition sb-pcl::slot-object t)
```
### Initargs
```cl
(:format-control :format-arguments)
```
