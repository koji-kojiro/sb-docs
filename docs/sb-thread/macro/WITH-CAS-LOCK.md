## Macro: SB-THREAD::WITH-CAS-LOCK
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Runs BODY with interrupts disabled and *CURRENT-THREAD* compare-and-swapped
> into PLACE instead of NIL. PLACE must be a place acceptable to
> COMPARE-AND-SWAP, and must initially hold NIL.
> 
> WITH-CAS-LOCK is suitable mostly when the critical section needing protection
> is very small, and cost of allocating a separate lock object would be
> prohibitive. While it is the most lightweight locking constructed offered by
> SBCL, it is also the least scalable if the section is heavily contested or
> long.
> 
> WITH-CAS-LOCK can be entered recursively.

### Lambda list
```cl
((sb-thread::place) &body sb-thread::body)
```
