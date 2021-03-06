## Class: SB-EXT:PACKAGE-LOCKED-ERROR
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Subtype of SB-EXT:PACKAGE-LOCK-VIOLATION. An error of this type is
> signalled when an operation on a package violates a package lock.

### Precedence list
```cl
(sb-ext:package-locked-error sb-ext:package-lock-violation package-error error
 serious-condition sb-int:reference-condition simple-condition condition
 sb-pcl::slot-object t)
```
### Initargs
```cl
(:format-control :format-arguments :references :package)
```
