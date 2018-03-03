## Macro: ***common-lisp:handler-case***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(FORM &REST CASES)
```
### Documentation
```
(HANDLER-CASE form { (type ([var]) body) }* )

Execute FORM in a context with handlers established for the condition types. A
peculiar property allows type to be :NO-ERROR. If such a clause occurs, and
form returns normally, all its values are passed to this clause as if by
MULTIPLE-VALUE-CALL. The :NO-ERROR clause accepts more than one var
specification.
```