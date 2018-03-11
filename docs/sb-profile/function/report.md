## Function: SB-PROFILE:REPORT
[![package](https://img.shields.io/badge/Package-SB--PROFILE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/profile.lisp/) 

> Report results from profiling. The results are approximately
> adjusted for profiling overhead. The compensation may be rather
> inaccurate when bignums are involved in runtime calculation, as in a
> very-long-running Lisp process.
> 
> If LIMIT is set to an integer, only the top LIMIT results are
> reported. If PRINT-NO-CALL-LIST is T (the default) then a list of
> uncalled profiled functions are listed.

### Lambda list
```
(&KEY LIMIT PRINT-NO-CALL-LIST)
```
