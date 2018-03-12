## Function: SB-EXT:NATIVE-NAMESTRING
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-pathname.lisp/) 

> Construct the full native (name)string form of PATHNAME.  For
> file systems whose native conventions allow directories to be
> indicated as files, if AS-FILE is true and the name, type, and
> version components of PATHNAME are all NIL or :UNSPECIFIC,
> construct a string that names the directory according to the file
> system's syntax for files.

### Lambda list
```cl
(pathname &key sb-impl::as-file)
```
