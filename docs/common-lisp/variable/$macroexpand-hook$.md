## Variable: ***common-lisp:*macroexpand-hook****
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 
### Value
```
FUNCALL
```
### Documentation
```
The value of this variable must be a designator for a function that can
  take three arguments, a macro expander function, the macro form to be
  expanded, and the lexical environment to expand in. The function should
  return the expanded form. This function is called by MACROEXPAND-1
  whenever a runtime expansion is needed. Initially this is set to
  FUNCALL.
```
