## Macro: COMMON-LISP:WITH-SIMPLE-RESTART
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-WITH--SIMPLE--RESTART-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_w_smp_.htm) 

> (WITH-SIMPLE-RESTART (restart-name format-string format-arguments)
> body)
> If restart-name is not invoked, then all values returned by forms are
> returned. If control is transferred to this restart, it immediately
> returns the values NIL and T.

### Lambda list
```cl
((restart-name sb-impl::format-string &rest sb-impl::format-arguments) &body sb-impl::forms)
```
