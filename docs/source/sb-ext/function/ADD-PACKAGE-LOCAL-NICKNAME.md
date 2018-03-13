## Function: SB-EXT:ADD-PACKAGE-LOCAL-NICKNAME
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 

> Adds LOCAL-NICKNAME for ACTUAL-PACKAGE in the designated package, defaulting
> to current package. LOCAL-NICKNAME must be a string designator, and
> ACTUAL-PACKAGE must be a package designator.
> 
> Returns the designated package.
> 
> Signals a continuable error if LOCAL-NICKNAME is already a package local
> nickname for a different package, or if LOCAL-NICKNAME is one of "CL",
> "COMMON-LISP", or, "KEYWORD", or if LOCAL-NICKNAME is a global name or
> nickname for the package to which the nickname would be added.
> 
> When in the designated package, calls to FIND-PACKAGE with the LOCAL-NICKNAME
> will return the package the designated ACTUAL-PACKAGE instead. This also
> affects all implied calls to FIND-PACKAGE, including those performed by the
> reader.
> 
> When printing a package prefix for a symbol with a package local nickname,
> local nickname is used instead of the real name in order to preserve
> print-read consistency.
> 
> See also: PACKAGE-LOCAL-NICKNAMES, PACKAGE-LOCALLY-NICKNAMED-BY-LIST,
> REMOVE-PACKAGE-LOCAL-NICKNAME, and the DEFPACKAGE option :LOCAL-NICKNAMES.
> 
> Experimental: interface subject to change.

### Lambda list
```cl
(sb-impl::local-nickname sb-impl::actual-package &optional sb-kernel:package-designator)
```
