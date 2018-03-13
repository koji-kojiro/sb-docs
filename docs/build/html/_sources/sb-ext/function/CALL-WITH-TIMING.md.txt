## Function: SB-EXT:CALL-WITH-TIMING
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/time.lisp/) 

> Calls FUNCTION with ARGUMENTS, and gathers timing information about it.
> Then calls TIMER with keyword arguments describing the information collected.
> Calls TIMER even if FUNCTION performs a non-local transfer of control. Finally
> returns values returned by FUNCTION.
> 
> :USER-RUN-TIME-US
> User run time in microseconds.
> 
> :SYSTEM-RUN-TIME-US
> System run time in microseconds.
> 
> :REAL-TIME-MS
> Real time in milliseconds.
> 
> :GC-RUN-TIME-MS
> GC run time in milliseconds (included in user and system run time.)
> 
> :PROCESSOR-CYCLES
> Approximate number of processor cycles used. (Omitted  if not supported on
> the platform -- currently available on x86 and x86-64 only.)
> 
> :EVAL-CALLS
> Number of calls to EVAL. (Omitted if zero.)
> 
> :LAMBDAS-CONVERTED
> Number of lambdas converted. (Omitted if zero.)
> 
> :PAGE-FAULTS
> Number of page faults. (Omitted if zero.)
> 
> :BYTES-CONSED
> Approximate number of bytes consed.
> 
> :ABORTED
> True if FUNCTION caused a non-local transfer of control. (Omitted if
> NIL.)
> 
> EXPERIMENTAL: Interface subject to change.

### Lambda list
```cl
(sb-ext:timer function &rest sb-impl::arguments)
```
