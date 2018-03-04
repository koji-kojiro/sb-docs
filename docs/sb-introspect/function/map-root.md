## Function: ***sb-introspect:map-root***
[![package](https://img.shields.io/badge/Package-SB--INTROSPECT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-introspect/introspect.lisp/) 

> Call FUNCTION with all non-immediate objects pointed to by OBJECT.
> Returns OBJECT.
> 
> If SIMPLE is true (default is NIL), elides those pointers that are not
> notionally part of certain built-in objects, but backpointers to a
> conceptual parent: eg. elides the pointer from a SYMBOL to the
> corresponding PACKAGE.
> 
> If EXT is true (default is T), includes some pointers that are not
> actually contained in the object, but found in certain well-known
> indirect containers: FDEFINITIONs, EQL specializers, classes, and
> thread-local symbol values in other threads fall into this category.
> 
> NOTE: calling MAP-ROOT with a THREAD does not currently map over
> conservative roots from the thread registers and interrupt contexts.
> 
> Experimental: interface subject to change.

### Lambda list
```
(FUNCTION OBJECT &KEY SIMPLE EXT)
```
