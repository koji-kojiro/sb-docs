## Macro: ***common-lisp:with-hash-table-iterator***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((NAME HASH-TABLE) &BODY BODY)
```
### Documentation
```
WITH-HASH-TABLE-ITERATOR ((name hash-table) &body body)

Provides a method of manually looping over the elements of a hash-table. NAME
is bound to a generator-macro that, within the scope of the invocation,
returns one or three values. The first value tells whether any objects remain
in the hash table. When the first value is non-NIL, the second and third
values are the key and the value of the next object.

Consequences are undefined if HASH-TABLE is mutated during execution of BODY,
except for changing or removing elements corresponding to the current key. The
applies to all threads, not just the current one -- even for synchronized
hash-tables. If the table may be mutated by another thread during iteration,
use eg. SB-EXT:WITH-LOCKED-HASH-TABLE to protect the WITH-HASH-TABLE-ITERATOR
for.
```
