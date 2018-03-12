## Function: COMMON-LISP:OPEN
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-OPEN-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_open.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/fd-stream.lisp/) 

> Return a stream which reads from or writes to FILENAME.
> Defined keywords:
> :DIRECTION - one of :INPUT, :OUTPUT, :IO, or :PROBE
> :ELEMENT-TYPE - the type of object to read or write, default BASE-CHAR
> :IF-EXISTS - one of :ERROR, :NEW-VERSION, :RENAME, :RENAME-AND-DELETE,
> :OVERWRITE, :APPEND, :SUPERSEDE or NIL
> :IF-DOES-NOT-EXIST - one of :ERROR, :CREATE or NIL
> See the manual for details.

### Lambda list
```cl
(sb-kernel:filename &key sb-impl::direction sb-impl::element-type
 sb-impl::if-exists sb-impl::if-does-not-exist sb-impl::external-format
 class)
```
