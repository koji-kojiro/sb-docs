## Function: ***sb-c:note-next-instruction***
[![package](https://img.shields.io/badge/Package-SB--C-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/late-vmdef.lisp/) 
### Lambda list
```
(VOP KIND)
```
### Documentation
```
NOTE-NEXT-INSTRUCTION VOP Kind
   Similar to NOTE-THIS-LOCATION, except the use the location of the next
   instruction for the code location, wherever the scheduler decided to put
   it.
```