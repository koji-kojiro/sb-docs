## Generic-function: SB-BSD-SOCKETS:SOCKET-MAKE-STREAM
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Find or create a STREAM that can be used for IO on SOCKET (which
> must be connected).  Specify whether the stream is for INPUT, OUTPUT,
> or both (it is an error to specify neither).
> 
> ELEMENT-TYPE and EXTERNAL-FORMAT are as per OPEN.
> 
> TIMEOUT specifies a read timeout for the stream.

### Lambda list
```
(SOCKET &KEY INPUT OUTPUT ELEMENT-TYPE EXTERNAL-FORMAT BUFFERING TIMEOUT
 AUTO-CLOSE SERVE-EVENTS)
```
