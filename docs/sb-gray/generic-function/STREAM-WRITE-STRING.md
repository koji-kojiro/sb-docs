## Generic-function: SB-GRAY:STREAM-WRITE-STRING
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> This is used by WRITE-STRING. It writes the string to the stream,
> optionally delimited by start and end, which default to 0 and NIL.
> The string argument is returned. The default method provided by
> FUNDAMENTAL-CHARACTER-OUTPUT-STREAM uses repeated calls to
> STREAM-WRITE-CHAR.

### Lambda list
```cl
(stream string &optional sb-gray::start sb-gray::end)
```
