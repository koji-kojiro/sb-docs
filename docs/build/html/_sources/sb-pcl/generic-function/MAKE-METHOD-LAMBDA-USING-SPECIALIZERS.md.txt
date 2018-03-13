## Generic-function: SB-PCL:MAKE-METHOD-LAMBDA-USING-SPECIALIZERS
[![package](https://img.shields.io/badge/Package-SB--PCL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Compute a method lambda form based on METHOD-LAMBDA, possibly
> taking into account PROTO-GENERIC-FUNCTION, PROTO-METHOD, QUALIFIERS,
> SPECIALIZERS and ENVIRONMENT.
> 
> Both PROTO-GENERIC-FUNCTION and PROTO-METHOD may be
> uninitialized. However, their classes and prototypes can be inspected.
> 
> SPECIALIZERS is a list of specializer objects (i.e. parsed).
> 
> Return three values:
> 1. the created method lambda form
> 2. initargs for the method instance
> 3. a (possibly modified) unspecialized method lambda list or nil if
> the unspecialized lambda list contained in METHOD-LAMBDA should be
> used
> 
> NOTE: This generic function is part of an SBCL-specific experimental
> protocol. Interface subject to change.

### Lambda list
```cl
(sb-pcl::proto-generic-function sb-pcl::proto-method sb-pcl::qualifiers
 sb-pcl::specializers sb-pcl::method-lambda sb-pcl::environment)
```
