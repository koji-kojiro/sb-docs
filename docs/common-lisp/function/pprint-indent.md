## Function: ***common-lisp:pprint-indent***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/pprint.lisp/) 
### Lambda list
```
(RELATIVE-TO N &OPTIONAL STREAM)
```
### Documentation
```
Specify the indentation to use in the current logical block if
STREAM (which defaults to *STANDARD-OUTPUT*) is a pretty-printing
stream and do nothing if not. (See PPRINT-LOGICAL-BLOCK.) N is the
indentation to use (in ems, the width of an ``m'') and RELATIVE-TO can
be either:

     :BLOCK - Indent relative to the column the current logical block
        started on.

     :CURRENT - Indent relative to the current column.

The new indentation value does not take effect until the following
line break.
```
