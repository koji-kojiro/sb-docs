## Function: COMMON-LISP:RENAME-PACKAGE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-RENAME--PACKAGE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rn_pkg.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 

> Changes the name and nicknames for a package.

### Lambda list
```cl
(sb-kernel:package-designator sb-impl::name &optional
 sb-impl::nicknames)
```
