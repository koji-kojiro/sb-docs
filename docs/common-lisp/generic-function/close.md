## Generic-function: ***common-lisp:close***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(STREAM &KEY ABORT)
```
### Documentation
```
Close the given STREAM. No more I/O may be performed, but
  inquiries may still be made. If :ABORT is true, an attempt is made
  to clean up the side effects of having created the stream.
```
