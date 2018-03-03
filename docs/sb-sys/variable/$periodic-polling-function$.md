## Variable: ***sb-sys:*periodic-polling-function****
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 
### Documentation
```
Either NIL, or a designator for a function callable without any
arguments. Called when the system has been waiting for input for
longer then *PERIODIC-POLLING-PERIOD* seconds. Shared between all
threads, unless locally bound. EXPERIMENTAL.
```
