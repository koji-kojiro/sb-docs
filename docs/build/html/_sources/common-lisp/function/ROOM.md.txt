## Function: COMMON-LISP:ROOM
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-ROOM-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_room.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/room.lisp/) 

> Print to *STANDARD-OUTPUT* information about the state of internal
> storage and its management. The optional argument controls the
> verbosity of output. If it is T, ROOM prints out a maximal amount of
> information. If it is NIL, ROOM prints out a minimal amount of
> information. If it is :DEFAULT or it is not supplied, ROOM prints out
> an intermediate amount of information.

### Lambda list
```cl
(&optional sb-vm::verbosity)
```
