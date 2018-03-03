## Macro: ***common-lisp:shiftf***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(&REST ARGS)
```
### Documentation
```
One or more SETF-style place expressions, followed by a single
   value expression. Evaluates all of the expressions in turn, then
   assigns the value of each expression to the place on its left,
   returning the value of the leftmost.
```
