## Function: COMMON-LISP:COMPUTE-RESTARTS
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-COMPUTE--RESTARTS-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_comp_1.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-error.lisp/) 

> Return a list of all the currently active restarts ordered from most recently
> established to less recently established. If CONDITION is specified, then only
> restarts associated with CONDITION (or with no condition) will be returned.

### Lambda list
```cl
(&optional condition)
```
