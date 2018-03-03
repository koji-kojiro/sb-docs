## Function: ***sb-ext:add-implementation-package***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 
### Lambda list
```
(PACKAGES-TO-ADD &OPTIONAL PACKAGE)
```
### Documentation
```
Adds PACKAGES-TO-ADD as implementation packages of PACKAGE. Signals
an error if PACKAGE or any of the PACKAGES-TO-ADD is not a valid
package designator.
```
