## Macro: ***common-lisp:pprint-logical-block***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((STREAM-SYMBOL OBJECT &REST KEYS &KEY PREFIX PER-LINE-PREFIX SUFFIX) &BODY
 BODY)
```
### Documentation
```
Group some output into a logical block. STREAM-SYMBOL should be either a
   stream, T (for *TERMINAL-IO*), or NIL (for *STANDARD-OUTPUT*). The printer
   control variable *PRINT-LEVEL* is automatically handled.
```