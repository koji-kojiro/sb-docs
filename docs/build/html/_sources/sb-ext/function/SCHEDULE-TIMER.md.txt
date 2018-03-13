## Function: SB-EXT:SCHEDULE-TIMER
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/timer.lisp/) 

> Schedule TIMER to be triggered at TIME. If ABSOLUTE-P then TIME is
> universal time, but non-integral values are also allowed, else TIME is
> measured as the number of seconds from the current time.
> 
> If REPEAT-INTERVAL is given, TIMER is automatically rescheduled upon
> expiry.
> 
> If REPEAT-INTERVAL is non-NIL, the Boolean CATCH-UP controls whether
> TIMER will "catch up" by repeatedly calling its function without
> delay in case calls are missed because of a clock discontinuity such
> as a suspend and resume cycle of the computer. The default is NIL,
> i.e. do not catch up.

### Lambda list
```cl
(sb-ext:timer time &key sb-impl::repeat-interval sb-impl::absolute-p sb-impl::catch-up)
```
