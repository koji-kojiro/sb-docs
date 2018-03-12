## Function: SB-EXT:MAP-DIRECTORY
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 

> Map over entries in DIRECTORY. Keyword arguments specify which entries to
> map over, and how:
> 
> :FILES
> If true, call FUNCTION with the pathname of each file in DIRECTORY.
> Defaults to T.
> 
> :DIRECTORIES
> If true, call FUNCTION with a pathname for each subdirectory of DIRECTORY.
> If :AS-FILES, the pathname used is a pathname designating the subdirectory
> as a file in DIRECTORY. Otherwise the pathname used is a directory
> pathname. Defaults to T.
> 
> :CLASSIFY-SYMLINKS
> If true, the decision to call FUNCTION with the pathname of a symbolic link
> depends on the resolution of the link: if it points to a directory, it is
> considered a directory entry, otherwise a file entry. If false, all
> symbolic links are considered file entries. In both cases the pathname used
> for the symbolic link is not fully resolved, but names it as an immediate
> child of DIRECTORY. Defaults to T.
> 
> :ERRORP
> If true, signal an error if DIRECTORY does not exist, cannot be read, etc.
> Defaults to T.
> 
> Experimental: interface subject to change.

### Lambda list
```cl
(function directory &key sb-impl::files sb-impl::directories
 sb-impl::classify-symlinks sb-impl::errorp)
```
