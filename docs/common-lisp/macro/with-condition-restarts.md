## Macro: ***common-lisp:with-condition-restarts***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(CONDITION-FORM RESTARTS-FORM &BODY BODY)
```
### Documentation
```
Evaluates the BODY in a dynamic environment where the restarts in the list
   RESTARTS-FORM are associated with the condition returned by CONDITION-FORM.
   This allows FIND-RESTART, etc., to recognize restarts that are not related
   to the error currently being debugged. See also RESTART-CASE.
```
