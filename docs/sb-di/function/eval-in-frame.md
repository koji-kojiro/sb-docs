## Function: ***sb-di:eval-in-frame***
[![package](https://img.shields.io/badge/Package-SB--DI-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/debug-int.lisp/) 
### Lambda list
```
(FRAME FORM)
```
### Documentation
```
Evaluate FORM in the lexical context of FRAME's current code location,
   returning the results of the evaluation.
```
