## Macro: ***sb-sequence:with-sequence-iterator***
[![package](https://img.shields.io/badge/Package-SB--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((&OPTIONAL ITERATOR LIMIT FROM-END-P STEP ENDP ELEMENT SET-ELEMENT INDEX COPY)
 (SEQUENCE &KEY FROM-END START END) &BODY BODY)
```
### Documentation
```
Executes BODY with the elements of VARS bound to the iteration
  state returned by MAKE-SEQUENCE-ITERATOR for SEQUENCE and
  ARGS. Elements of VARS may be NIL in which case the corresponding
  value returned by MAKE-SEQUENCE-ITERATOR is ignored.
```
