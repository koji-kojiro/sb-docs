## Function: SB-EXT:ASSERT-VERSION->=
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/late-extensions.lisp/) 

> Asserts that the current SBCL is of version equal to or greater than
> the version specified in the arguments.  A continuable error is signaled
> otherwise.
> 
> The arguments specify a sequence of subversion numbers in big endian order.
> They are compared lexicographically with the runtime version, and versions
> are treated as though trailed by an unbounded number of 0s.
> 
> For example, (assert-version->= 1 1 4) asserts that the current SBCL is
> version 1.1.4[.0.0...] or greater, and (assert-version->= 1) that it is
> version 1[.0.0...] or greater.

### Lambda list
```
(&REST SUBVERSIONS)
```
