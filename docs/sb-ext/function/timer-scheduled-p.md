## Function: ***sb-ext:timer-scheduled-p***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/timer.lisp/) 
### Lambda list
```
(TIMER &KEY DELTA)
```
### Documentation
```
See if TIMER will still need to be triggered after DELTA seconds
from now. For timers with a repeat interval it returns true.
```
