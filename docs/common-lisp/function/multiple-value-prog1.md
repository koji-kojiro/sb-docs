## Function: ***common-lisp:multiple-value-prog1***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 
### Lambda list
```
(&REST ARGS)
```
### Documentation
```
MULTIPLE-VALUE-PROG1 values-form form*

Evaluate VALUES-FORM and then the FORMS, but return all the values of
VALUES-FORM.
```
