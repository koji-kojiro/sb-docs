## Function: ***common-lisp:apply***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/eval.lisp/) 
### Lambda list
```
(FUNCTION ARG &REST ARGUMENTS)
```
### Documentation
```
Apply FUNCTION to a list of arguments produced by evaluating ARGUMENTS in
  the manner of LIST*. That is, a list is made of the values of all but the
  last argument, appended to the value of the last argument, which must be a
  list.
```
