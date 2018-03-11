## Function: COMMON-LISP:READ-SEQUENCE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-READ--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_rd_seq.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/stream.lisp/) 

> Destructively modify SEQ by reading elements from STREAM.
> That part of SEQ bounded by START and END is destructively modified by
> copying successive elements into it from STREAM. If the end of file
> for STREAM is reached before copying all elements of the subsequence,
> then the extra elements near the end of sequence are not updated, and
> the index of the next element is returned.

### Lambda list
```
(SEQ STREAM &KEY START END)
```
