## Generic-function: SB-GRAY:STREAM-FRESH-LINE
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Outputs a new line to the Stream if it is not positioned at the
> beginning of a line. Returns T if it output a new line, nil
> otherwise. Used by FRESH-LINE. The default method uses
> STREAM-START-LINE-P and STREAM-TERPRI.

### Lambda list
```cl
(stream)
```
