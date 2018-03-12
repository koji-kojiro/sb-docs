## Macro: COMMON-LISP:PSETQ
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-PSETQ-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_psetq.htm) 

> PSETQ {var value}*
> Set the variables to the values, like SETQ, except that assignments
> happen in parallel, i.e. no assignments take place until all the
> forms have been evaluated.

### Lambda list
```cl
(&rest sb-impl::pairs)
```
