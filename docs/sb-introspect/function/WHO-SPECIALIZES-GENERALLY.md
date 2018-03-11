## Function: SB-INTROSPECT:WHO-SPECIALIZES-GENERALLY
[![package](https://img.shields.io/badge/Package-SB--INTROSPECT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-introspect/introspect.lisp/) 

> Search for source locations of methods specializing on
> CLASS-DESIGNATOR, or a subclass of it. Returns an alist of method
> name, definition-source pairs.
> 
> A method matches the criterion either if it specializes on the
> designated class itself or a subclass of it (this includes CLASS-EQ
> specializers), or if it eql-specializes on an instance of the
> designated class or a subclass of it.
> 
> Experimental.

### Lambda list
```
(CLASS-DESIGNATOR)
```
