## Function: SB-EXT:TIMER-SCHEDULED-P
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/timer.lisp/) 

> See if TIMER will still need to be triggered after DELTA seconds
> from now. For timers with a repeat interval it returns true.

### Lambda list
```cl
(sb-ext:timer &key sb-impl::delta)
```
