## Function: ***sb-alien-internals:alien-subtype-p***
[![package](https://img.shields.io/badge/Package-SB--ALIEN--INTERNALS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/host-alieneval.lisp/) 
### Lambda list
```
(TYPE1 TYPE2)
```
### Documentation
```
Return T iff the alien type TYPE1 is a subtype of TYPE2. Currently, the
   only supported subtype relationships are is that any pointer type is a
   subtype of (* t), and any array type first dimension will match
   (array <eltype> nil ...). Otherwise, the two types have to be
   ALIEN-TYPE-=.
```
