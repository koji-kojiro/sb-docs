## Function: COMMON-LISP:TRUENAME
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-TRUENAME-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_tn.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/filesys.lisp/) 

> If PATHSPEC is a pathname that names an existing file, return
> a pathname that denotes a canonicalized name for the file.  If
> pathspec is a stream associated with a file, return a pathname
> that denotes a canonicalized name for the file associated with
> the stream.
> 
> An error of type FILE-ERROR is signalled if no such file exists
> or if the file system is such that a canonicalized file name
> cannot be determined or if the pathname is wild.
> 
> Under Unix, the TRUENAME of a symlink that links to itself or to
> a file that doesn't exist is considered to be the name of the
> broken symlink itself.

### Lambda list
```cl
(sb-impl::pathspec)
```
