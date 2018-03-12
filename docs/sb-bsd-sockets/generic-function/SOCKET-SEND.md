## Generic-function: SB-BSD-SOCKETS:SOCKET-SEND
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Send LENGTH octets from BUFFER into SOCKET, using sendto(2). If
> BUFFER is a string, it will converted to octets according to
> EXTERNAL-FORMAT. If LENGTH is NIL, the length of the octet buffer is
> used. The format of ADDRESS depends on the socket type (for example
> for INET domain sockets it would be a list of an IP address and a
> port). If no socket address is provided, send(2) will be called
> instead. Returns the number of octets written.

### Lambda list
```cl
(sb-bsd-sockets:socket sb-bsd-sockets::buffer length &key
 sb-bsd-sockets::address sb-bsd-sockets::external-format
 sb-bsd-sockets::oob sb-bsd-sockets::eor sb-bsd-sockets::dontroute
 sb-bsd-sockets::dontwait sb-bsd-sockets::nosignal
 sb-bsd-sockets::confirm sb-bsd-sockets::more)
```
