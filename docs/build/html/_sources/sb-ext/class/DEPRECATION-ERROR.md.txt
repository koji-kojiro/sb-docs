## Class: SB-EXT:DEPRECATION-ERROR
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> This error is signaled at run-time when an attempt is made to use
> a thing that is in :FINAL deprecation, i.e. call a function or access
> a variable.

### Precedence list
```cl
(sb-ext:deprecation-error error serious-condition sb-ext:deprecation-condition
                          sb-int:reference-condition condition sb-pcl::slot-object t)
```
### Initargs
```cl
(:references :namespace :name :replacements :software :version :runtime-error)
```
