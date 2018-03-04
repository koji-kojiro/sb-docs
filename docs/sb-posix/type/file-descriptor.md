## Type: ***sb-posix:file-descriptor***
[![package](https://img.shields.io/badge/Package-SB--POSIX-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Type-5f9ea0.svg?style=social&colorA=999999)](../#type) 

> A FIXNUM designating a native file descriptor.
> 
> SB-SYS:MAKE-FD-STREAM can be used to construct a FILE-STREAM associated with a
> native file descriptor.
> 
> Note that mixing I/O operations on a FILE-STREAM with operations directly on its
> descriptor may produce unexpected results if the stream is buffered.

