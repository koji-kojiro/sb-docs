## Function: ***sb-c:note-this-location***
[![package](https://img.shields.io/badge/Package-SB--C-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/late-vmdef.lisp/) 
### Lambda list
```
(VOP KIND)
```
### Documentation
```
NOTE-THIS-LOCATION VOP Kind
  Note that the current code location is an interesting (to the debugger)
  location of the specified Kind. VOP is the VOP responsible for this code.
  This VOP must specify some non-null :SAVE-P value (perhaps :COMPUTE-ONLY) so
  that the live set is computed.
```
