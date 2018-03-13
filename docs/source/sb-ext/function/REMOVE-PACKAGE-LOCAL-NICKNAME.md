## Function: SB-EXT:REMOVE-PACKAGE-LOCAL-NICKNAME
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 

> If the designated package had OLD-NICKNAME as a local nickname for
> another package, it is removed. Returns true if the nickname existed and was
> removed, and NIL otherwise.
> 
> See also: ADD-PACKAGE-LOCAL-NICKNAME, PACKAGE-LOCAL-NICKNAMES,
> PACKAGE-LOCALLY-NICKNAMED-BY-LIST, and the DEFPACKAGE option :LOCAL-NICKNAMES.
> 
> Experimental: interface subject to change.

### Lambda list
```cl
(sb-impl::old-nickname &optional sb-kernel:package-designator)
```
