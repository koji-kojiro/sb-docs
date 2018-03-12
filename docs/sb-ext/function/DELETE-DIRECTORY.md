## Function: SB-EXT:DELETE-DIRECTORY
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 

> Deletes the directory designated by PATHSPEC (a pathname designator).
> Returns the truename of the directory deleted.
> 
> If RECURSIVE is false (the default), signals an error unless the directory is
> empty. If RECURSIVE is true, first deletes all files and subdirectories. If
> RECURSIVE is true and the directory contains symbolic links, the links are
> deleted, not the files and directories they point to.
> 
> Signals an error if PATHSPEC designates a file or a symbolic link instead of a
> directory, or if the directory could not be deleted for any reason.
> 
> Both
> 
> (DELETE-DIRECTORY "/tmp/foo")
> (DELETE-DIRECTORY "/tmp/foo/")
> 
> delete the "foo" subdirectory of "/tmp", or signal an error if it does not
> exist or if is a file or a symbolic link.

### Lambda list
```cl
(sb-impl::pathspec &key sb-impl::recursive)
```
