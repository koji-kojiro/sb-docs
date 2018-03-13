## Function: SB-EXT:PACKAGE-LOCAL-NICKNAMES
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 

> Returns an alist of (local-nickname . actual-package) describing the
> nicknames local to the designated package.
> 
> When in the designated package, calls to FIND-PACKAGE with the any of the
> local-nicknames will return the corresponding actual-package instead. This
> also affects all implied calls to FIND-PACKAGE, including those performed by
> the reader.
> 
> When printing a package prefix for a symbol with a package local nickname, the
> local nickname is used instead of the real name in order to preserve
> print-read consistency.
> 
> See also: ADD-PACKAGE-LOCAL-NICKNAME, PACKAGE-LOCALLY-NICKNAMED-BY-LIST,
> REMOVE-PACKAGE-LOCAL-NICKNAME, and the DEFPACKAGE option :LOCAL-NICKNAMES.
> 
> Experimental: interface subject to change.

### Lambda list
```cl
(sb-kernel:package-designator)
```
