## Function: SB-THREAD:TERMINATE-THREAD
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Terminate the thread identified by THREAD, by interrupting it and
> causing it to call SB-EXT:ABORT-THREAD with :ALLOW-EXIT T.
> 
> The unwind caused by TERMINATE-THREAD is asynchronous, meaning that
> eg. thread executing
> 
> (let (foo)
> (unwind-protect
> (progn
> (setf foo (get-foo))
> (work-on-foo foo))
> (when foo
> ;; An interrupt occurring inside the cleanup clause
> ;; will cause cleanups from the current UNWIND-PROTECT
> ;; to be dropped.
> (release-foo foo))))
> 
> might miss calling RELEASE-FOO despite GET-FOO having returned true if
> the interrupt occurs inside the cleanup clause, eg. during execution
> of RELEASE-FOO.
> 
> Thus, in order to write an asynch unwind safe UNWIND-PROTECT you need
> to use WITHOUT-INTERRUPTS:
> 
> (let (foo)
> (sb-sys:without-interrupts
> (unwind-protect
> (progn
> (setf foo (sb-sys:allow-with-interrupts
> (get-foo)))
> (sb-sys:with-local-interrupts
> (work-on-foo foo)))
> (when foo
> (release-foo foo)))))
> 
> Since most libraries using UNWIND-PROTECT do not do this, you should never
> assume that unknown code can safely be terminated using TERMINATE-THREAD.

### Lambda list
```
(THREAD)
```
