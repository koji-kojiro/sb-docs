## Function: SB-SYS:DEFER-DEADLINE
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/deadline.lisp/) 

> Find the DEFER-DEADLINE restart associated with CONDITION, and
> invoke it with SECONDS as argument (deferring the deadline by that many
> seconds.) Otherwise return NIL if the restart is not found.

### Lambda list
```
(SECONDS &OPTIONAL CONDITION)
```
