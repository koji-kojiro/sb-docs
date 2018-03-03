## Macro: ***common-lisp:restart-bind***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(BINDINGS &BODY FORMS)
```
### Documentation
```
(RESTART-BIND ({(case-name function {keyword value}*)}*) forms)
   Executes forms in a dynamic context where the given bindings are in
   effect. Users probably want to use RESTART-CASE. A case-name of NIL
   indicates an anonymous restart. When bindings contain the same
   restart name, FIND-RESTART will find the first such binding.
```
