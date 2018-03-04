## Type: ***sb-posix:filename***
[![package](https://img.shields.io/badge/Package-SB--POSIX-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Type-5f9ea0.svg?style=social&colorA=999999)](../#type) 

> A STRING designating a filename in native namestring syntax.
> 
> Note that native namestring syntax is distinct from Lisp namestring syntax:
> 
> (pathname "/foo*/bar")
> 
> is a wild pathname with a pattern-matching directory component.
> SB-EXT:PARSE-NATIVE-NAMESTRING may be used to construct Lisp pathnames that
> denote POSIX filenames as understood by system calls, and
> SB-EXT:NATIVE-NAMESTRING can be used to coerce them into strings in the native
> namestring syntax.
> 
> Note also that POSIX filename syntax does not distinguish the names of files
> from the names of directories: in order to parse the name of a directory in
> POSIX filename syntax into a pathname MY-DEFAULTS for which
> 
> (merge-pathnames (make-pathname :name "FOO" :case :common)
> my-defaults)
> 
> returns a pathname that denotes a file in the directory, supply a true
> :AS-DIRECTORY argument to SB-EXT:PARSE-NATIVE-NAMESTRING. Likewise, to supply
> the name of a directory to a POSIX function in non-directory syntax, supply a
> true :AS-FILE argument to SB-EXT:NATIVE-NAMESTRING.

