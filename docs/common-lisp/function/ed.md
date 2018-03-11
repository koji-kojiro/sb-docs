## Function: COMMON-LISP:ED
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-ED-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_ed.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-misc.lisp/) 

> Starts the editor (on a file or a function if named).  Functions
> from the list *ED-FUNCTIONS* are called in order with X as an argument
> until one of them returns non-NIL; these functions are responsible for
> signalling a FILE-ERROR to indicate failure to perform an operation on
> the file system.

### Lambda list
```
(&OPTIONAL X)
```
