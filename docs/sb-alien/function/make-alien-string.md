## Function: ***sb-alien:make-alien-string***
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-alieneval.lisp/) 

> Copy part of STRING delimited by START and END into freshly
> allocated foreign memory, freeable using free(3) or FREE-ALIEN.
> Returns the allocated string as a (* CHAR) alien, and the number of
> bytes allocated as secondary value.
> 
> The string is encoded using EXTERNAL-FORMAT. If NULL-TERMINATE is
> true (the default), the alien string is terminated by an additional
> null byte.

### Lambda list
```
(STRING &REST REST &KEY START END EXTERNAL-FORMAT NULL-TERMINATE)
```
