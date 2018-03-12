## Function: SB-EXT:PARSE-NATIVE-NAMESTRING
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-pathname.lisp/) 

> Convert THING into a pathname, using the native conventions
> appropriate for the pathname host HOST, or if not specified the
> host of DEFAULTS.  If THING is a string, the parse is bounded by
> START and END, and error behaviour is controlled by JUNK-ALLOWED,
> as with PARSE-NAMESTRING.  For file systems whose native
> conventions allow directories to be indicated as files, if
> AS-DIRECTORY is true, return a pathname denoting THING as a
> directory.

### Lambda list
```cl
(sb-impl::thing &optional sb-kernel:host sb-impl::defaults &key
 sb-impl::start sb-impl::end sb-impl::junk-allowed
 sb-impl::as-directory)
```
