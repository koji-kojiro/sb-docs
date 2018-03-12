## Function: SB-EXT:STEP-INTO
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/condition.lisp/) 

> Transfers control to the STEP-INTO restart associated with the
> condition, stepping into the current form. Signals a CONTROL-ERROR is
> the restart does not exist.

### Lambda list
```cl
(condition)
```
