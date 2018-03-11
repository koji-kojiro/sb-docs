## Function: SB-UNICODE:UNICODE-EQUAL
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 

> Determines whether STRING1 and STRING2 are canonically equivalent after
> casefoldin8 (that is, ignoring case differences) according to Unicode. The
> START and END arguments behave like the arguments to STRING=. If :STRICT is
> NIL, UNICODE= tests compatibility equavalence instead.

### Lambda list
```
(STRING1 STRING2 &KEY START1 END1 START2 END2 STRICT)
```
