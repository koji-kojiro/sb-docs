## Function: COMMON-LISP:MAKE-HASH-TABLE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MAKE--HASH--TABLE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mk_has.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-hash-table.lisp/) 

> Create and return a new hash table. The keywords are as follows:
> 
> :TEST
> Determines how keys are compared. Must a designator for one of the
> standard hash table tests, or a hash table test defined using
> SB-EXT:DEFINE-HASH-TABLE-TEST. Additionally, when an explicit
> HASH-FUNCTION is provided (see below), any two argument equivalence
> predicate can be used as the TEST.
> 
> :SIZE
> A hint as to how many elements will be put in this hash table.
> 
> :REHASH-SIZE
> Indicates how to expand the table when it fills up. If an integer, add
> space for that many elements. If a floating point number (which must be
> greater than 1.0), multiply the size by that amount.
> 
> :REHASH-THRESHOLD
> Indicates how dense the table can become before forcing a rehash. Can be
> any positive number <=1, with density approaching zero as the threshold
> approaches 0. Density 1 means an average of one entry per bucket.
> 
> :HASH-FUNCTION
> If NIL (the default), a hash function based on the TEST argument is used,
> which then must be one of the standardized hash table test functions, or
> one for which a default hash function has been defined using
> SB-EXT:DEFINE-HASH-TABLE-TEST. If HASH-FUNCTION is specified, the TEST
> argument can be any two argument predicate consistent with it. The
> HASH-FUNCTION is expected to return a non-negative fixnum hash code.
> 
> :WEAKNESS
> When :WEAKNESS is not NIL, garbage collection may remove entries from the
> hash table. The value of :WEAKNESS specifies how the presence of a key or
> value in the hash table preserves their entries from garbage collection.
> 
> Valid values are:
> 
> :KEY means that the key of an entry must be live to guarantee that the
> entry is preserved.
> 
> :VALUE means that the value of an entry must be live to guarantee that
> the entry is preserved.
> 
> :KEY-AND-VALUE means that both the key and the value must be live to
> guarantee that the entry is preserved.
> 
> :KEY-OR-VALUE means that either the key or the value must be live to
> guarantee that the entry is preserved.
> 
> NIL (the default) means that entries are always preserved.
> 
> :SYNCHRONIZED
> If NIL (the default), the hash-table may have multiple concurrent readers,
> but results are undefined if a thread writes to the hash-table
> concurrently with another reader or writer. If T, all concurrent accesses
> are safe, but note that CLHS 3.6 (Traversal Rules and Side Effects)
> remains in force. See also: SB-EXT:WITH-LOCKED-HASH-TABLE. This keyword
> argument is experimental, and may change incompatibly or be removed in the
> future.

### Lambda list
```
(&KEY TEST SIZE REHASH-SIZE REHASH-THRESHOLD HASH-FUNCTION WEAKNESS
 SYNCHRONIZED)
```
