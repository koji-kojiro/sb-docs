## Macro: SB-SYS:WITH-DEADLINE
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Arranges for a TIMEOUT condition to be signalled if an operation
> respecting deadlines occurs either after the deadline has passed, or
> would take longer than the time left to complete.
> 
> Currently only SLEEP, blocking IO operations, GET-MUTEX, and
> CONDITION-WAIT respect deadlines, but this includes their implicit
> uses inside SBCL itself.
> 
> Unless OVERRIDE is true, existing deadlines can only be restricted,
> not extended. Deadlines are per thread: children are unaffected by
> their parent's deadlines.
> 
> Experimental.

### Lambda list
```
((&KEY SECONDS OVERRIDE) &BODY BODY)
```
