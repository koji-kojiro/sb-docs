## Macro: ***common-lisp:define-setf-expander***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(ACCESS-FN LAMBDA-LIST &BODY BODY)
```
### Documentation
```
Syntax like DEFMACRO, but creates a setf expander function. The body
  of the definition must be a form that returns five appropriate values.
```
