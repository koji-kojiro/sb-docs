## Function: COMMON-LISP:MAKE-TWO-WAY-STREAM
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MAKE--TWO--WAY--STREAM-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mk_two.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/stream.lisp/) 

> Return a bidirectional stream which gets its input from INPUT-STREAM and
> sends its output to OUTPUT-STREAM.

### Lambda list
```cl
(sb-impl::input-stream sb-impl::output-stream)
```
