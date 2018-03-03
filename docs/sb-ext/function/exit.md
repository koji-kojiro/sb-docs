## Function: ***sb-ext:exit***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/cold-init.lisp/) 
### Lambda list
```
(&KEY CODE ABORT TIMEOUT)
```
### Documentation
```
Terminates the process, causing SBCL to exit with CODE. CODE
defaults to 0 when ABORT is false, and 1 when it is true.

When ABORT is false (the default), current thread is first unwound,
*EXIT-HOOKS* are run, other threads are terminated, and standard
output streams are flushed before SBCL calls exit(3) -- at which point
atexit(3) functions will run. If multiple threads call EXIT with ABORT
being false, the first one to call it will complete the protocol.

When ABORT is true, SBCL exits immediately by calling _exit(2) without
unwinding stack, or calling exit hooks. Note that _exit(2) does not
call atexit(3) functions unlike exit(3).

Recursive calls to EXIT cause EXIT to behave as if ABORT was true.

TIMEOUT controls waiting for other threads to terminate when ABORT is
NIL. Once current thread has been unwound and *EXIT-HOOKS* have been
run, spawning new threads is prevented and all other threads are
terminated by calling TERMINATE-THREAD on them. The system then waits
for them to finish using JOIN-THREAD, waiting at most a total TIMEOUT
seconds for all threads to join. Those threads that do not finish
in time are simply ignored while the exit protocol continues. TIMEOUT
defaults to *EXIT-TIMEOUT*, which in turn defaults to 60. TIMEOUT NIL
means to wait indefinitely.

Note that TIMEOUT applies only to JOIN-THREAD, not *EXIT-HOOKS*. Since
TERMINATE-THREAD is asynchronous, getting multithreaded application
termination with complex cleanups right using it can be tricky. To
perform an orderly synchronous shutdown use an exit hook instead of
relying on implicit thread termination.

Consequences are unspecified if serious conditions occur during EXIT
excepting errors from *EXIT-HOOKS*, which cause warnings and stop
execution of the hook that signaled, but otherwise allow the exit
process to continue normally.
```
