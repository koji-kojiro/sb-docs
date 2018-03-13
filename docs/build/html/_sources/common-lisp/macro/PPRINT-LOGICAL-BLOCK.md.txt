## Macro: COMMON-LISP:PPRINT-LOGICAL-BLOCK
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-PPRINT--LOGICAL--BLOCK-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_ppr_lo.htm) 

> Group some output into a logical block. STREAM-SYMBOL should be either a
> stream, T (for *TERMINAL-IO*), or NIL (for *STANDARD-OUTPUT*). The printer
> control variable *PRINT-LEVEL* is automatically handled.

### Lambda list
```cl
((sb-pretty::stream-symbol sb-pretty::object &rest sb-pretty::keys &key sb-pretty::prefix
  sb-pretty::per-line-prefix sb-pretty::suffix)
 &body sb-pretty::body)
```
