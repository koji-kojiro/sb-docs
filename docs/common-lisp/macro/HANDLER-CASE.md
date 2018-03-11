## Macro: COMMON-LISP:HANDLER-CASE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-HANDLER--CASE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_hand_1.htm) 

> (HANDLER-CASE form { (type ([var]) body) }* )
> 
> Execute FORM in a context with handlers established for the condition types. A
> peculiar property allows type to be :NO-ERROR. If such a clause occurs, and
> form returns normally, all its values are passed to this clause as if by
> MULTIPLE-VALUE-CALL. The :NO-ERROR clause accepts more than one var
> specification.

### Lambda list
```
(FORM &REST CASES)
```
