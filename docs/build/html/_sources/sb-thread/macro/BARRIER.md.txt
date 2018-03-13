## Macro: SB-THREAD:BARRIER
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Insert a barrier in the code stream, preventing some sort of
> reordering.
> 
> KIND should be one of:
> 
> :COMPILER
> Prevent the compiler from reordering memory access across the
> barrier.
> :MEMORY
> Prevent the cpu from reordering any memory access across the
> barrier.
> :READ
> Prevent the cpu from reordering any read access across the
> barrier.
> :WRITE
> Prevent the cpu from reordering any write access across the
> barrier.
> :DATA-DEPENDENCY
> Prevent the cpu from reordering dependent memory reads across the
> barrier (requiring reads before the barrier to complete before any
> reads after the barrier that depend on them).  This is a weaker
> form of the :READ barrier.
> 
> FORMS is an implicit PROGN, evaluated before the barrier.  BARRIER
> returns the values of the last form in FORMS.
> 
> The file "memory-barriers.txt" in the Linux kernel documentation is
> highly recommended reading for anyone programming at this level.

### Lambda list
```cl
((sb-thread::kind) &body sb-thread::forms)
```
