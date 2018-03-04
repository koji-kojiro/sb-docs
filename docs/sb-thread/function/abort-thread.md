## Function: ***sb-thread:abort-thread***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Unwinds from and terminates the current thread abnormally, causing
> JOIN-THREAD on current thread to signal an error unless a
> default-value is provided.
> 
> If current thread is the main thread of the process (see
> MAIN-THREAD-P), signals an error unless ALLOW-EXIT is true, as
> terminating the main thread would terminate the entire process. If
> ALLOW-EXIT is true, aborting the main thread is equivalent to calling
> SB-EXT:EXIT code 1 and :ABORT NIL.
> 
> Invoking the initial ABORT restart established by MAKE-THREAD is
> equivalent to calling ABORT-THREAD in other than main threads.
> However, whereas ABORT restart may be rebound, ABORT-THREAD always
> unwinds the entire thread. (Behaviour of the initial ABORT restart for
> main thread depends on the :TOPLEVEL argument to
> SB-EXT:SAVE-LISP-AND-DIE.)
> 
> See also: RETURN-FROM-THREAD and SB-EXT:EXIT.

### Lambda list
```
(&KEY ALLOW-EXIT)
```
