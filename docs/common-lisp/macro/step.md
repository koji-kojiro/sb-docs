## Macro: ***common-lisp:step***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(FORM)
```
### Documentation
```
The form is evaluated with single stepping enabled. Function calls
outside the lexical scope of the form can be stepped into only if the
functions in question have been compiled with sufficient DEBUG policy
to be at least partially steppable.
```
