## Macro: ***common-lisp:pprint-pop***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Documentation
```
Return the next element from LIST argument to the closest enclosing
   use of PPRINT-LOGICAL-BLOCK, automatically handling *PRINT-LENGTH*
   and *PRINT-CIRCLE*. Can only be used inside PPRINT-LOGICAL-BLOCK.
   If the LIST argument to PPRINT-LOGICAL-BLOCK was NIL, then nothing
   is popped, but the *PRINT-LENGTH* testing still happens.
```
