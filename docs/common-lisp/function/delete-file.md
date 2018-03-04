## Function: ***common-lisp:delete-file***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-DELETE--FILE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_del_fi.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 

> Delete the specified FILE.
> 
> If FILE is a stream, on Windows the stream is closed immediately. On Unix
> platforms the stream remains open, allowing IO to continue: the OS resources
> associated with the deleted file remain available till the stream is closed as
> per standard Unix unlink() behaviour.

### Lambda list
```
(FILE)
```
