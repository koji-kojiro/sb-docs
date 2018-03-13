## Macro: COMMON-LISP:WITH-CONDITION-RESTARTS
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-WITH--CONDITION--RESTARTS-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_w_cnd_.htm) 

> Evaluates the BODY in a dynamic environment where the restarts in the list
> RESTARTS-FORM are associated with the condition returned by CONDITION-FORM.
> This allows FIND-RESTART, etc., to recognize restarts that are not related
> to the error currently being debugged. See also RESTART-CASE.

### Lambda list
```cl
(sb-impl::condition-form sb-impl::restarts-form &body sb-impl::body)
```
