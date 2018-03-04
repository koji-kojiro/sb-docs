## Function: ***sb-bsd-sockets:get-host-by-name***
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-bsd-sockets/name-service.lisp/) 

> Returns a HOST-ENT instance for NODE or signals a NAME-SERVICE-ERROR.
> 
> Another HOST-ENT instance containing zero, one or more IPv6 addresses
> may be returned as a second return value.
> 
> NODE may also be an IP address in dotted quad notation or some other
> weird stuff - see getaddrinfo(3) for the details.

### Lambda list
```
(NODE)
```
