## Class: SB-EXT:FINAL-DEPRECATION-WARNING
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> This warning is signaled when the use of a variable,
> function, type, etc. in :FINAL deprecation is detected at
> compile-time. An error will be signaled at run-time.

### Precedence list
```cl
(sb-ext:final-deprecation-warning warning sb-ext:deprecation-condition
 sb-int:reference-condition condition sb-pcl::slot-object t)
```
### Initargs
```cl
(:references :namespace :name :replacements :software :version
 :runtime-error)
```
