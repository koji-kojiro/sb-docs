## Function: ***common-lisp:find-package***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-package.lisp/) 
### Lambda list
```
(PACKAGE-DESIGNATOR)
```
### Documentation
```
If PACKAGE-DESIGNATOR is a package, it is returned. Otherwise PACKAGE-DESIGNATOR
must be a string designator, in which case the package it names is located and returned.

As an SBCL extension, the current package may affect the way a package name is
resolved: if the current package has local nicknames specified, package names
matching those are resolved to the packages associated with them instead.

Example:

  (defpackage :a)
  (defpackage :example (:use :cl) (:local-nicknames (:x :a)))
  (let ((*package* (find-package :example)))
    (find-package :x)) => #<PACKAGE A>

See also: ADD-PACKAGE-LOCAL-NICKNAME, PACKAGE-LOCAL-NICKNAMES,
REMOVE-PACKAGE-LOCAL-NICKNAME, and the DEFPACKAGE option :LOCAL-NICKNAMES.
```
