## Function: SB-INTROSPECT::MAP-ALLOCATED-CODE-COMPONENTS
[![package](https://img.shields.io/badge/Package-SB--INTROSPECT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-introspect/introspect.lisp/) 

> Call FN for each allocated code component in one of SPACES.  FN
> receives the object and its size as arguments.  SPACES should be a
> list of the symbols :dynamic, :static, or :read-only.

### Lambda list
```
(SPACES FN)
```
