## Macro: COMMON-LISP:RESTART-BIND
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-RESTART--BIND-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_rst_bi.htm) 

> (RESTART-BIND ({(case-name function {keyword value}*)}*) forms)
> Executes forms in a dynamic context where the given bindings are in
> effect. Users probably want to use RESTART-CASE. A case-name of NIL
> indicates an anonymous restart. When bindings contain the same
> restart name, FIND-RESTART will find the first such binding.

### Lambda list
```
(BINDINGS &BODY FORMS)
```
