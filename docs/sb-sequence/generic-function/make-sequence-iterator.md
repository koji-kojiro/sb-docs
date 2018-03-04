## Generic-function: ***sb-sequence:make-sequence-iterator***
[![package](https://img.shields.io/badge/Package-SB--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Returns a sequence iterator for SEQUENCE or, if START and/or END
> are supplied, the subsequence bounded by START and END as nine
> values:
> 
> 1. iterator state
> 2. limit
> 3. from-end
> 4. step function
> 5. endp function
> 6. element function
> 7. setf element function
> 8. index function
> 9. copy state function
> 
> If FROM-END is NIL, the constructed iterator visits the specified
> elements in the order in which they appear in SEQUENCE. Otherwise,
> the elements are visited in the opposite order.

### Lambda list
```
(SEQUENCE &KEY FROM-END START END)
```
