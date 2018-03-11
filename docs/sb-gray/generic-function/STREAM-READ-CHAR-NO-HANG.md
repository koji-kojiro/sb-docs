## Generic-function: SB-GRAY:STREAM-READ-CHAR-NO-HANG
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> This is used to implement READ-CHAR-NO-HANG. It returns either a
> character, or NIL if no input is currently available, or :EOF if
> end-of-file is reached. The default method provided by
> FUNDAMENTAL-CHARACTER-INPUT-STREAM simply calls STREAM-READ-CHAR; this
> is sufficient for file streams, but interactive streams should define
> their own method.

### Lambda list
```
(STREAM)
```
