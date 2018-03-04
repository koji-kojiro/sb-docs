## Function: ***common-lisp:find-restart***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-FIND--RESTART-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_find_r.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-error.lisp/) 

> Return the first restart identified by IDENTIFIER. If IDENTIFIER is a symbol,
> then the innermost applicable restart with that name is returned. If IDENTIFIER
> is a restart, it is returned if it is currently active. Otherwise NIL is
> returned. If CONDITION is specified and not NIL, then only restarts associated
> with that condition (or with no condition) will be returned.

### Lambda list
```
(IDENTIFIER &OPTIONAL CONDITION)
```
