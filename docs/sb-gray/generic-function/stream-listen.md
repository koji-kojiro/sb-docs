## Generic-function: ***sb-gray:stream-listen***
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> This is used by LISTEN. It returns true or false. The default method uses
> STREAM-READ-CHAR-NO-HANG and STREAM-UNREAD-CHAR. Most streams should
> define their own method since it will usually be trivial and will
> always be more efficient than the default method.

### Lambda list
```
(STREAM)
```
