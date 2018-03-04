## Function: ***common-lisp:invoke-restart***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-INVOKE--RESTART-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_invo_1.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-error.lisp/) 

> Calls the function associated with the given restart, passing any given
> arguments. If the argument restart is not a restart or a currently active
> non-nil restart name, then a CONTROL-ERROR is signalled.

### Lambda list
```
(RESTART &REST VALUES)
```
