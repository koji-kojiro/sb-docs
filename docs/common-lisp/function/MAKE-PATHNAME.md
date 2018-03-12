## Function: COMMON-LISP:MAKE-PATHNAME
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MAKE--PATHNAME-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mk_pn.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-pathname.lisp/) 

> Makes a new pathname from the component arguments. Note that host is
> a host-structure or string.

### Lambda list
```cl
(&key sb-kernel:host sb-impl::device directory sb-impl::name type
 sb-impl::version sb-impl::defaults case)
```
