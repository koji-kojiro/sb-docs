## Generic-function: SB-BSD-SOCKETS:SOCKET-RECEIVE
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Read LENGTH octets from SOCKET into BUFFER (or a freshly-consed
> buffer if NIL), using recvfrom(2). If LENGTH is NIL, the length of
> BUFFER is used, so at least one of these two arguments must be
> non-NIL. If BUFFER is supplied, it had better be of an element type
> one octet wide. Returns the buffer, its length, and the address of the
> peer that sent it, as multiple values. On datagram sockets, sets
> MSG_TRUNC so that the actual packet length is returned even if the
> buffer was too small.

### Lambda list
```cl
(sb-bsd-sockets:socket sb-bsd-sockets::buffer length &key
 sb-bsd-sockets::oob sb-bsd-sockets::peek sb-bsd-sockets::waitall
 sb-bsd-sockets::dontwait sb-bsd-sockets::element-type)
```
