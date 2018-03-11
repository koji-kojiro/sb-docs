## Function: SB-SYS:SERVE-ALL-EVENTS
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/serve-event.lisp/) 

> SERVE-ALL-EVENTS calls SERVE-EVENT with the specified timeout. If
> SERVE-EVENT does something (returns T) it loops over SERVE-EVENT with a
> timeout of 0 until there are no more events to serve. SERVE-ALL-EVENTS returns
> T if SERVE-EVENT did something and NIL if not.

### Lambda list
```
(&OPTIONAL TIMEOUT)
```
