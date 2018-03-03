## Function: ***sb-ext:step-continue***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/condition.lisp/) 
### Lambda list
```
(CONDITION)
```
### Documentation
```
Transfers control to the STEP-CONTINUE restart associated with
the condition, continuing execution without stepping. Signals a
CONTROL-ERROR if the restart does not exist.
```
