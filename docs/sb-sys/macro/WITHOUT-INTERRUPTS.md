## Macro: SB-SYS:WITHOUT-INTERRUPTS
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Executes BODY with all deferrable interrupts disabled. Deferrable
> interrupts arriving during execution of the BODY take effect after BODY has
> been executed.
> 
> Deferrable interrupts include most blockable POSIX signals, and
> SB-THREAD:INTERRUPT-THREAD. Does not interfere with garbage collection, and
> unlike in many traditional Lisps using userspace threads, in SBCL
> WITHOUT-INTERRUPTS does not inhibit scheduling of other threads.
> 
> Binds ALLOW-WITH-INTERRUPTS and WITH-LOCAL-INTERRUPTS as a local macros.
> 
> ALLOW-WITH-INTERRUPTS allows the WITH-INTERRUPTS to take effect during the
> dynamic scope of its body, unless there is an outer WITHOUT-INTERRUPTS without
> a corresponding ALLOW-WITH-INTERRUPTS.
> 
> WITH-LOCAL-INTERRUPTS executes its body with interrupts enabled provided that
> for there is an ALLOW-WITH-INTERRUPTS for every WITHOUT-INTERRUPTS surrounding
> the current one. WITH-LOCAL-INTERRUPTS is equivalent to:
> 
> (allow-with-interrupts (with-interrupts ...))
> 
> Care must be taken not to let either ALLOW-WITH-INTERRUPTS or
> WITH-LOCAL-INTERRUPTS appear in a function that escapes from inside the
> WITHOUT-INTERRUPTS in:
> 
> (without-interrupts
> ;; The body of the lambda would be executed with WITH-INTERRUPTS allowed
> ;; regardless of the interrupt policy in effect when it is called.
> (lambda () (allow-with-interrupts ...)))
> 
> (without-interrupts
> ;; The body of the lambda would be executed with interrupts enabled
> ;; regardless of the interrupt policy in effect when it is called.
> (lambda () (with-local-interrupts ...)))

### Lambda list
```
(&BODY BODY)
```
