## Generic-function: ***sb-sequence:make-simple-sequence-iterator***
[![package](https://img.shields.io/badge/Package-SB--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(SEQUENCE &KEY FROM-END START END)
```
### Documentation
```
Returns a sequence iterator for SEQUENCE, START, END and FROM-END
   as three values:

   1. iterator state
   2. limit
   3. from-end

   The returned iterator can be used with the generic iterator
   functions ITERATOR-STEP, ITERATOR-ENDP, ITERATOR-ELEMENT, (SETF
   ITERATOR-ELEMENT), ITERATOR-INDEX and ITERATOR-COPY.
```
