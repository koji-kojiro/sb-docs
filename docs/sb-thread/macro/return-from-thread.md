## Macro: SB-THREAD:RETURN-FROM-THREAD
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Unwinds from and terminates the current thread, with values from
> VALUES-FORM as the results visible to JOIN-THREAD.
> 
> If current thread is the main thread of the process (see
> MAIN-THREAD-P), signals an error unless ALLOW-EXIT is true, as
> terminating the main thread would terminate the entire process. If
> ALLOW-EXIT is true, returning from the main thread is equivalent to
> calling SB-EXT:EXIT with :CODE 0 and :ABORT NIL.
> 
> See also: ABORT-THREAD and SB-EXT:EXIT.

### Lambda list
```
(VALUES-FORM &KEY ALLOW-EXIT)
```
