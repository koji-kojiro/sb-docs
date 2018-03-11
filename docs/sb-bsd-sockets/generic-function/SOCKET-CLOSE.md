## Generic-function: SB-BSD-SOCKETS:SOCKET-CLOSE
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Close SOCKET, unless it was already closed.
> 
> If SOCKET-MAKE-STREAM has been called, calls CLOSE using ABORT on that
> stream.  Otherwise closes the socket file descriptor using
> close(2).

### Lambda list
```
(SOCKET &KEY ABORT)
```
