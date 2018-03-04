## Function: ***sb-int:set-floating-point-modes***
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/float-trap.lisp/) 

> This function sets options controlling the floating-point
> hardware. If a keyword is not supplied, then the current value is
> preserved. Possible keywords:
> 
> :TRAPS
> A list of the exception conditions that should cause traps.
> Possible exceptions are :UNDERFLOW, :OVERFLOW, :INEXACT, :INVALID,
> :DIVIDE-BY-ZERO, and on the X86 :DENORMALIZED-OPERAND.
> 
> :ROUNDING-MODE
> The rounding mode to use when the result is not exact. Possible
> values are :NEAREST, :POSITIVE-INFINITY, :NEGATIVE-INFINITY and
> :ZERO.  Setting this away from :NEAREST is liable to upset SBCL's
> maths routines which depend on it.
> 
> :CURRENT-EXCEPTIONS
> :ACCRUED-EXCEPTIONS
> These arguments allow setting of the exception flags. The main
> use is setting the accrued exceptions to NIL to clear them.
> 
> :FAST-MODE
> Set the hardware's "fast mode" flag, if any. When set, IEEE
> conformance or debuggability may be impaired. Some machines don't
> have this feature, and some SBCL ports don't implement it anyway
> -- in such cases the value is always NIL.
> 
> :PRECISION (x86 only)
> :24-bit, :53-bit and :64-bit, for the internal precision of the mantissa.
> 
> GET-FLOATING-POINT-MODES may be used to find the floating point modes
> currently in effect. SAVE-LISP-AND-DIE preserves the floating point modes
> in effect.

### Lambda list
```
(&KEY TRAPS ROUNDING-MODE CURRENT-EXCEPTIONS ACCRUED-EXCEPTIONS FAST-MODE)
```
