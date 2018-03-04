## Function: ***sb-sys:wait-until-fd-usable***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/serve-event.lisp/) 

> Wait until FD is usable for DIRECTION. DIRECTION should be either :INPUT or
> :OUTPUT. TIMEOUT, if supplied, is the number of seconds to wait before giving
> up. Returns true once the FD is usable, NIL return indicates timeout.
> 
> If SERVE-EVENTS is true (the default), events on other FDs are served while
> waiting.

### Lambda list
```
(FD DIRECTION &OPTIONAL TIMEOUT SERVE-EVENTS)
```
