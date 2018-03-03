## Function: ***sb-introspect:allocation-information***
[![package](https://img.shields.io/badge/Package-SB--INTROSPECT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-introspect/introspect.lisp/) 
### Lambda list
```
(OBJECT)
```
### Documentation
```
Returns information about the allocation of OBJECT. Primary return value
indicates the general type of allocation: :IMMEDIATE, :HEAP, :STACK,
or :FOREIGN.

Possible secondary return value provides additional information about the
allocation.

For :HEAP objects the secondary value is a plist:

  :SPACE
    Indicates the heap segment the object is allocated in.

  :GENERATION
    Is the current generation of the object: 0 for nursery, 6 for pseudo-static
    generation loaded from core. (GENCGC and :SPACE :DYNAMIC only.)

  :LARGE
    Indicates a "large" object subject to non-copying
    promotion. (GENCGC and :SPACE :DYNAMIC only.)

  :BOXED
    Indicates that the object is allocated in a boxed region. Unboxed
    allocation is used for eg. specialized arrays after they have survived one
    collection. (GENCGC and :SPACE :DYNAMIC only.)

  :PINNED
    Indicates that the page(s) on which the object resides are kept live due
    to conservative references. Note that object may reside on a pinned page
    even if :PINNED in NIL if the GC has not had the need to mark the the page
    as pinned. (GENCGC and :SPACE :DYNAMIC only.)

  :WRITE-PROTECTED
    Indicates that the page on which the object starts is write-protected,
    which indicates for :BOXED objects that it hasn't been written to since
    the last GC of its generation. (GENCGC and :SPACE :DYNAMIC only.)

  :PAGE
    The index of the page the object resides on. (GENGC and :SPACE :DYNAMIC
    only.)

For :STACK objects secondary value is the thread on whose stack the object is
allocated.

Expected use-cases include introspection to gain insight into allocation and
GC behaviour and restricting memoization to heap-allocated arguments.

Experimental: interface subject to change.
```
