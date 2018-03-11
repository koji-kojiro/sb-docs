## Function: SB-ALIEN-INTERNALS:ALIEN-VALUE
[![package](https://img.shields.io/badge/Package-SB--ALIEN--INTERNALS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-alieneval.lisp/) 

> Returns the value of the alien variable bound to SYMBOL. Signals an
> error if SYMBOL is not bound to an alien variable, or if the alien
> variable is undefined.

### Lambda list
```
(SYMBOL)
```
