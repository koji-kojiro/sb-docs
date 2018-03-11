## Function: SB-ALIEN::INVALIDATE-ALIEN-CALLBACK
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-alieneval.lisp/) 

> Invalidates the callback designated by the alien, if any, allowing the
> associated lisp function to be GC'd, and causing further calls to the same
> callback signal an error.

### Lambda list
```
(ALIEN)
```
