## Function: ***sb-sys:invalidate-descriptor***
[![package](https://img.shields.io/badge/Package-SB--SYS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/serve-event.lisp/) 
### Lambda list
```
(FD)
```
### Documentation
```
Remove any handlers referring to FD. This should only be used when attempting
  to recover from a detected inconsistency.
```
