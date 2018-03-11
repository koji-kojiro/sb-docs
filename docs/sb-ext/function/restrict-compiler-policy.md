## Function: SB-EXT:RESTRICT-COMPILER-POLICY
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/policy.lisp/) 

> Assign a minimum value to an optimization quality. QUALITY is the name of
> the optimization quality to restrict, MIN (defaulting to zero) is the
> minimum allowed value, and MAX (defaults to 3) is the maximum.
> 
> Returns the alist describing the current policy restrictions.
> 
> If QUALITY is NIL or not given, nothing is done.
> 
> Otherwise, if MIN is zero or MAX is 3 or neither are given, any
> existing restrictions of QUALITY are removed.
> 
> See also :POLICY option in WITH-COMPILATION-UNIT.

### Lambda list
```
(&OPTIONAL QUALITY MIN MAX)
```
