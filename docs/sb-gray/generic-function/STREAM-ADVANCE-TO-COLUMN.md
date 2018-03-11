## Generic-function: SB-GRAY:STREAM-ADVANCE-TO-COLUMN
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Write enough blank space so that the next character will be
> written at the specified column. Returns true if the operation is
> successful, or NIL if it is not supported for this stream. This is
> intended for use by by PPRINT and FORMAT ~T. The default method uses
> STREAM-LINE-COLUMN and repeated calls to STREAM-WRITE-CHAR with a
> #SPACE character; it returns NIL if STREAM-LINE-COLUMN returns NIL.

### Lambda list
```
(STREAM COLUMN)
```
