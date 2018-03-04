## Function: ***common-lisp:make-dispatch-macro-character***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MAKE--DISPATCH--MACRO--CHARACTER-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mk_dis.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 

> Cause CHAR to become a dispatching macro character in readtable (which
> defaults to the current readtable). If NON-TERMINATING-P, the char will
> be non-terminating.

### Lambda list
```
(CHAR &OPTIONAL NON-TERMINATING-P RT)
```
