## Generic-function: ***sb-bsd-sockets:socket-receive***
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(SOCKET BUFFER LENGTH &KEY OOB PEEK WAITALL DONTWAIT ELEMENT-TYPE)
```
### Documentation
```
Read LENGTH octets from SOCKET into BUFFER (or a freshly-consed
buffer if NIL), using recvfrom(2). If LENGTH is NIL, the length of
BUFFER is used, so at least one of these two arguments must be
non-NIL. If BUFFER is supplied, it had better be of an element type
one octet wide. Returns the buffer, its length, and the address of the
peer that sent it, as multiple values. On datagram sockets, sets
MSG_TRUNC so that the actual packet length is returned even if the
buffer was too small.
```
