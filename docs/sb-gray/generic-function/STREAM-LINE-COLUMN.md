## Generic-function: SB-GRAY:STREAM-LINE-COLUMN
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Return the column number where the next character
> will be written, or NIL if that is not meaningful for this stream.
> The first column on a line is numbered 0. This function is used in
> the implementation of PPRINT and the FORMAT ~T directive. For every
> character output stream class that is defined, a method must be
> defined for this function, although it is permissible for it to
> always return NIL.

### Lambda list
```
(STREAM)
```
