## Function: COMMON-LISP:READ-FROM-STRING
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-READ--FROM--STRING-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rd_fro.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/reader.lisp/) 

> The characters of string are successively given to the lisp reader
> and the lisp object built by the reader is returned. Macro chars
> will take effect.

### Lambda list
```cl
(string &optional sb-impl::eof-error-p sb-impl::eof-value &key sb-impl::start sb-impl::end
        sb-impl::preserve-whitespace)
```
