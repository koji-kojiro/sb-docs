## Generic-function: ***sb-pcl:make-specializer-form-using-class***
[![package](https://img.shields.io/badge/Package-SB--PCL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Return a form which, when evaluated in the lexical environment
> described by ENVIRONMENT, parses the specializer SPECIALIZER-NAME and
> yields the appropriate specializer object.
> 
> Both PROTO-GENERIC-FUNCTION and PROTO-METHOD may be
> uninitialized. However their classes and prototypes can be
> inspected.
> 
> NOTE: This generic function is part of an SBCL-specific experimental
> protocol. Interface subject to change.

### Lambda list
```
(PROTO-GENERIC-FUNCTION PROTO-METHOD SPECIALIZER-NAME ENVIRONMENT)
```
