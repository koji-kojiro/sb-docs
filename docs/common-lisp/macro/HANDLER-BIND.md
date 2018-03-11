## Macro: COMMON-LISP:HANDLER-BIND
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-HANDLER--BIND-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_handle.htm) 

> (HANDLER-BIND ( {(type handler)}* ) body)
> 
> Executes body in a dynamic context where the given handler bindings are in
> effect. Each handler must take the condition being signalled as an argument.
> The bindings are searched first to last in the event of a signalled
> condition.

### Lambda list
```
(BINDINGS &BODY FORMS)
```
