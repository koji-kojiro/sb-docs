## Macro: ***sb-ext:atomic-decf***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(PLACE &OPTIONAL DIFF)
```
### Documentation
```
Atomically decrements PLACE by DIFF, and returns the value of PLACE before
the decrement.

PLACE must access one of the following:
 - a DEFSTRUCT slot with declared type (UNSIGNED-BYTE 32)
   or AREF of a (SIMPLE-ARRAY (UNSIGNED-BYTE 32) (*))
   The type SB-EXT:WORD can be used for these purposes.
 - CAR or CDR (respectively FIRST or REST) of a CONS.
 - a variable defined using DEFGLOBAL with a proclaimed type of FIXNUM.
Macroexpansion is performed on PLACE before expanding ATOMIC-DECF.

Decrementing is done using modular arithmetic,
which is well-defined over two different domains:
 - For structures and arrays, the operation accepts and produces
   an (UNSIGNED-BYTE 32), and DIFF must be of type (SIGNED-BYTE 32).
   ATOMIC-DECF of #x0 by one results in #xFFFFFFFF being stored in PLACE.
 - For other places, the domain is FIXNUM, and DIFF must be a FIXNUM.
   ATOMIC-DECF of #x-20000000 by one results in #x1FFFFFFF
   being stored in PLACE.

DIFF defaults to 1.

EXPERIMENTAL: Interface subject to change.
```
