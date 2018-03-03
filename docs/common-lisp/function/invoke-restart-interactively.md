## Function: ***common-lisp:invoke-restart-interactively***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-error.lisp/) 
### Lambda list
```
(RESTART)
```
### Documentation
```
Calls the function associated with the given restart, prompting for any
   necessary arguments. If the argument restart is not a restart or a
   currently active non-NIL restart name, then a CONTROL-ERROR is signalled.
```
