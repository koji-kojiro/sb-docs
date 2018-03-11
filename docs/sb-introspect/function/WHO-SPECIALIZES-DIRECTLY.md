## Function: SB-INTROSPECT:WHO-SPECIALIZES-DIRECTLY
[![package](https://img.shields.io/badge/Package-SB--INTROSPECT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-introspect/introspect.lisp/) 

> Search for source locations of methods directly specializing on
> CLASS-DESIGNATOR. Returns an alist of method name, definition-source
> pairs.
> 
> A method matches the criterion either if it specializes on the same
> class as CLASS-DESIGNATOR designates (this includes CLASS-EQ
> specializers), or if it eql-specializes on an instance of the
> designated class.
> 
> Experimental.

### Lambda list
```
(CLASS-DESIGNATOR)
```
