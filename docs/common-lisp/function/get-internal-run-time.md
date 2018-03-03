## Function: ***common-lisp:get-internal-run-time***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/time.lisp/) 
### Documentation
```
Return the run time used by the process in the internal time format. (See
INTERNAL-TIME-UNITS-PER-SECOND.) This is useful for finding CPU usage.
Includes both "system" and "user" time.
```