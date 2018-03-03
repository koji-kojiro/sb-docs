## Generic-function: ***sb-pcl:specializer-type-specifier***
[![package](https://img.shields.io/badge/Package-SB--PCL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(PROTO-GENERIC-FUNCTION PROTO-METHOD SPECIALIZER)
```
### Documentation
```
Return a type specifier for SPECIALIZER, a non-parsed specializer
form or a SPECIALIZER instance.

More specifically, SPECIALIZER can be
* a non-parsed specializer form such as
  * a symbol naming a class
  * a list of the form (eql OBJECT)
  * a list of the form (SPECIALIZER-KIND &rest SPECIFIC-SYNTAX)
* an instance of a subclass of SPECIALIZER

When SPECIALIZER cannot be parsed/used as a specializer for
PROTO-GENERIC-FUNCTION and PROTO-METHOD, a STYLE-WARNING is signaled
and NIL is returned. No type declaration will be generated in this
case.

NIL can also be returned if SPECIALIZER is valid but its type should
not be declared, for example for efficiency reasons.

NOTE: This generic function is part of an SBCL-specific experimental
protocol. Interface subject to change.
```
