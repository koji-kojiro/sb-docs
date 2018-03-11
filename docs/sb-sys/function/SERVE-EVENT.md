## Function: SB-SYS:SERVE-EVENT
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/serve-event.lisp/) 

> Receive pending events on all FD-STREAMS and dispatch to the appropriate
> handler functions. If timeout is specified, server will wait the specified
> time (in seconds) and then return, otherwise it will wait until something
> happens. Server returns T if something happened and NIL otherwise. Timeout
> 0 means polling without waiting.

### Lambda list
```
(&OPTIONAL TIMEOUT)
```
