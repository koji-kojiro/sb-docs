## Generic-function: SB-GRAY:STREAM-START-LINE-P
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Is STREAM known to be positioned at the beginning of a line?
> It is permissible for an implementation to always return
> NIL. This is used in the implementation of FRESH-LINE. Note that
> while a value of 0 from STREAM-LINE-COLUMN also indicates the
> beginning of a line, there are cases where STREAM-START-LINE-P can be
> meaningfully implemented although STREAM-LINE-COLUMN can't be. For
> example, for a window using variable-width characters, the column
> number isn't very meaningful, but the beginning of the line does have
> a clear meaning. The default method for STREAM-START-LINE-P on class
> FUNDAMENTAL-CHARACTER-OUTPUT-STREAM uses STREAM-LINE-COLUMN, so if
> that is defined to return NIL, then a method should be provided for
> either STREAM-START-LINE-P or STREAM-FRESH-LINE.

### Lambda list
```cl
(stream)
```
