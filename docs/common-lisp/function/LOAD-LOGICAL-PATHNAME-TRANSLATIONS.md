## Function: COMMON-LISP:LOAD-LOGICAL-PATHNAME-TRANSLATIONS
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-LOAD--LOGICAL--PATHNAME--TRANSLATIONS-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_ld_log.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-pathname.lisp/) 

> Reads logical pathname translations from SYS:SITE;HOST.TRANSLATIONS.NEWEST,
> with HOST replaced by the supplied parameter. Returns T on success.
> 
> If HOST is already defined as logical pathname host, no file is loaded and NIL
> is returned.
> 
> The file should contain a single form, suitable for use with
> (SETF LOGICAL-PATHNAME-TRANSLATIONS).
> 
> Note: behaviour of this function is highly implementation dependent, and
> historically it used to be a no-op in SBCL -- the current approach is somewhat
> experimental and subject to change.

### Lambda list
```
(HOST)
```
