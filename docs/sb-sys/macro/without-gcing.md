## Macro: ***sb-sys:without-gcing***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(&BODY BODY)
```
### Documentation
```
Executes the forms in the body without doing a garbage collection. It
inhibits both automatically and explicitly triggered collections. Finally,
upon leaving the BODY if gc is not inhibited it runs the pending gc.
Similarly, if gc is triggered in another thread then it waits until gc is
enabled in this thread.

Implies SB-SYS:WITHOUT-INTERRUPTS for BODY, and causes any nested
SB-SYS:WITH-INTERRUPTS to signal a warning during execution of the BODY.

Should be used with great care, and not at all in multithreaded application
code: Any locks that are ever acquired while GC is inhibited need to be always
held with GC inhibited to prevent deadlocks: if T1 holds the lock and is
stopped for GC while T2 is waiting for the lock inside WITHOUT-GCING the
system will be deadlocked. Since SBCL does not currently document its internal
locks, application code can never be certain that this invariant is
maintained.
```
