## Macro: ***sb-ext:atomic-incf***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(PLACE &OPTIONAL DIFF)
```
### Documentation
```
Atomically increments PLACE by DIFF, and returns the value of PLACE before
the increment.

PLACE must access one of the following:
 - a DEFSTRUCT slot with declared type (UNSIGNED-BYTE 32)
   or AREF of a (SIMPLE-ARRAY (UNSIGNED-BYTE 32) (*))
   The type SB-EXT:WORD can be used for these purposes.
 - CAR or CDR (respectively FIRST or REST) of a CONS.
 - a variable defined using DEFGLOBAL with a proclaimed type of FIXNUM.
Macroexpansion is performed on PLACE before expanding ATOMIC-INCF.

Incrementing is done using modular arithmetic,
which is well-defined over two different domains:
 - For structures and arrays, the operation accepts and produces
   an (UNSIGNED-BYTE 32), and DIFF must be of type (SIGNED-BYTE 32).
   ATOMIC-INCF of #xFFFFFFFF by one results in #x0 being stored in PLACE.
 - For other places, the domain is FIXNUM, and DIFF must be a FIXNUM.
   ATOMIC-INCF of #x1FFFFFFF by one results in #x-20000000
   being stored in PLACE.

DIFF defaults to 1.

EXPERIMENTAL: Interface subject to change.
```
