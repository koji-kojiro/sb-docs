## Generic-function: SB-BSD-SOCKETS:SOCKET-SHUTDOWN
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Indicate that no communication in DIRECTION will be performed on
> SOCKET.
> 
> DIRECTION has to be one of :INPUT, :OUTPUT or :IO.
> 
> After a shutdown, no input and/or output of the indicated DIRECTION
> can be performed on SOCKET.

### Lambda list
```cl
(sb-bsd-sockets:socket &key sb-bsd-sockets::direction)
```
