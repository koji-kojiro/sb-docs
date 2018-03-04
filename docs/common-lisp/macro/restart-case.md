## Macro: ***common-lisp:restart-case***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-RESTART--CASE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_rst_ca.htm) 

> (RESTART-CASE form {(case-name arg-list {keyword value}* body)}*)
> The form is evaluated in a dynamic context where the clauses have
> special meanings as points to which control may be transferred (see
> INVOKE-RESTART).  When clauses contain the same case-name,
> FIND-RESTART will find the first such clause. If form is a call to
> SIGNAL, ERROR, CERROR or WARN (or macroexpands into such) then the
> signalled condition will be associated with the new restarts.

### Lambda list
```
(EXPRESSION &BODY CLAUSES)
```
