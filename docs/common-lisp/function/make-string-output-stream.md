## Function: ***common-lisp:make-string-output-stream***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MAKE--STRING--OUTPUT--STREAM-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mk_s_2.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/stream.lisp/) 
### Lambda list
```
(&KEY ELEMENT-TYPE)
```
### Documentation
```
Return an output stream which will accumulate all output given it for the
benefit of the function GET-OUTPUT-STREAM-STRING.
```
