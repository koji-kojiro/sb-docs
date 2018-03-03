## Function: ***sb-int:constant-form-value***
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/early-constantp.lisp/) 
### Lambda list
```
(FORM &OPTIONAL ENVIRONMENT)
```
### Documentation
```
Returns the value of the constant FORM in ENVIRONMENT. Behaviour
is undefined unless CONSTANTP has been first used to determine the
constantness of the FORM in ENVIRONMENT.
```
