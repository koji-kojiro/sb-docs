## Generic-function: ***sb-bsd-sockets:socket-listen***
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(SOCKET BACKLOG)
```
### Documentation
```
Mark SOCKET as willing to accept incoming connections.  The
integer BACKLOG defines the maximum length that the queue of pending
connections may grow to before new connection attempts are refused.
See also listen(2)
```