## Function: COMMON-LISP:TRANSLATE-PATHNAME
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-TRANSLATE--PATHNAME-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_tr_pn.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-pathname.lisp/) 

> Use the source pathname to translate the from-wildname's wild and
> unspecified elements into a completed to-pathname based on the to-wildname.

### Lambda list
```cl
(sb-impl::source sb-impl::from-wildname sb-impl::to-wildname &key)
```
