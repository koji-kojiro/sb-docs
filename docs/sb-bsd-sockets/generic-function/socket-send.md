## Generic-function: ***sb-bsd-sockets:socket-send***
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 

> Send LENGTH octets from BUFFER into SOCKET, using sendto(2). If
> BUFFER is a string, it will converted to octets according to
> EXTERNAL-FORMAT. If LENGTH is NIL, the length of the octet buffer is
> used. The format of ADDRESS depends on the socket type (for example
> for INET domain sockets it would be a list of an IP address and a
> port). If no socket address is provided, send(2) will be called
> instead. Returns the number of octets written.

### Lambda list
```
(SOCKET BUFFER LENGTH &KEY ADDRESS EXTERNAL-FORMAT OOB EOR DONTROUTE DONTWAIT
 NOSIGNAL CONFIRM MORE)
```
