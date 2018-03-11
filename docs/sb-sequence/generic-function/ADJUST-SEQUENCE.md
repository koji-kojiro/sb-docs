## Generic-function: SB-SEQUENCE:ADJUST-SEQUENCE
[![package](https://img.shields.io/badge/Package-SB--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Return destructively modified SEQUENCE or a freshly allocated
> sequence of the same class as SEQUENCE of length LENGTH. Elements
> of the returned sequence are initialized to INITIAL-ELEMENT, if
> supplied, initialized to INITIAL-CONTENTS if supplied, or identical
> to the elements of SEQUENCE if neither is supplied. Signals a
> PROTOCOL-UNIMPLEMENTED error if the sequence protocol is not
> implemented for the class of SEQUENCE.

### Lambda list
```
(SEQUENCE LENGTH &KEY INITIAL-ELEMENT INITIAL-CONTENTS)
```
