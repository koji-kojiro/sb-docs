## Function: SB-UNIX:UNIX-SETITIMER
[![package](https://img.shields.io/badge/Package-SB--UNIX-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/unix.lisp/) 

> UNIX-SETITIMER sets the INTERVAL and VALUE slots of one of
> three system timers (:real :virtual or :profile). A SIGALRM signal
> will be delivered VALUE <seconds+microseconds> from now. INTERVAL,
> when non-zero, is <seconds+microseconds> to be loaded each time
> the timer expires. Setting INTERVAL and VALUE to zero disables
> the timer. See the Unix man page for more details. On success,
> unix-setitimer returns the old contents of the INTERVAL and VALUE
> slots as in unix-getitimer.

### Lambda list
```cl
(sb-unix::which sb-unix::int-secs sb-unix::int-usec sb-unix::val-secs
 sb-unix::val-usec)
```
