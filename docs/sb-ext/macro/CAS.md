## Macro: SB-EXT:CAS
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Synonym for COMPARE-AND-SWAP.
> 
> Additionally DEFUN, DEFGENERIC, DEFMETHOD, FLET, and LABELS can be also used to
> define CAS-functions analogously to SETF-functions:
> 
> (defvar *foo* nil)
> 
> (defun (cas foo) (old new)
> (cas (symbol-value '*foo*) old new))
> 
> First argument of a CAS function is the expected old value, and the second
> argument of is the new value. Note that the system provides no automatic
> atomicity for CAS functions, nor can it verify that they are atomic: it is up
> to the implementor of a CAS function to ensure its atomicity.
> 
> EXPERIMENTAL: Interface subject to change.

### Lambda list
```cl
(sb-impl::place sb-impl::old sb-impl::new)
```
