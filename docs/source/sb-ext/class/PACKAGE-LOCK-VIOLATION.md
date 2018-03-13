## Class: SB-EXT:PACKAGE-LOCK-VIOLATION
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Subtype of CL:PACKAGE-ERROR. A subtype of this error is signalled
> when a package-lock is violated.

### Precedence list
```cl
(sb-ext:package-lock-violation package-error error serious-condition
                               sb-int:reference-condition simple-condition condition
                               sb-pcl::slot-object t)
```
### Initargs
```cl
(:format-control :format-arguments :references :package)
```
