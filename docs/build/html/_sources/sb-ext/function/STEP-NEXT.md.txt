## Function: SB-EXT:STEP-NEXT
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/condition.lisp/) 

> Transfers control to the STEP-NEXT restart associated with the
> condition, executing the current form without stepping and continuing
> stepping with the next form. Signals CONTROL-ERROR is the restart does
> not exists.

### Lambda list
```cl
(condition)
```
