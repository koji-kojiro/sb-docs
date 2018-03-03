## Macro: ***sb-sequence:with-sequence-iterator-functions***
[![package](https://img.shields.io/badge/Package-SB--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((STEP ENDP ELT SETF INDEX COPY) (SEQUENCE &REST ARGS &KEY FROM-END START END)
 &BODY BODY)
```
### Documentation
```
Executes BODY with the names STEP, ENDP, ELT, SETF, INDEX and COPY
  bound to local functions which execute the iteration state query and
  mutation functions returned by MAKE-SEQUENCE-ITERATOR for SEQUENCE
  and ARGS. STEP, ENDP, ELT, SETF, INDEX and COPY have dynamic
  extent.
```
