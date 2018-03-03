## Macro: ***common-lisp:psetq***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(&REST PAIRS)
```
### Documentation
```
PSETQ {var value}*
   Set the variables to the values, like SETQ, except that assignments
   happen in parallel, i.e. no assignments take place until all the
   forms have been evaluated.
```
