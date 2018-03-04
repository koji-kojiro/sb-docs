## Function: ***sb-sys:signal-deadline***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/deadline.lisp/) 

> Signal a DEADLINE-TIMEOUT condition, and associate a DEFER-DEADLINE
> restart with it. Implementors of blocking functions are responsible
> for calling this when a deadline is reached.

