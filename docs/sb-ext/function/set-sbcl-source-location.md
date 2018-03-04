## Function: ***sb-ext:set-sbcl-source-location***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-pathname.lisp/) 

> Initialize the SYS logical host based on PATHNAME, which should be
> the top-level directory of the SBCL sources. This will replace any
> existing translations for "SYS:SRC;", "SYS:CONTRIB;", and
> "SYS:OUTPUT;". Other "SYS:" translations are preserved.

### Lambda list
```
(PATHNAME)
```
