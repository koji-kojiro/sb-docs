## Function: ***sb-bsd-sockets:get-host-by-address***
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-bsd-sockets/name-service.lisp/) 
### Lambda list
```
(ADDRESS)
```
### Documentation
```
Returns a HOST-ENT instance for ADDRESS, which should be a vector of
(integer 0 255) with 4 elements in case of an IPv4 address and 16
elements in case of an IPv6 address, or signals a NAME-SERVICE-ERROR.
See gethostbyaddr(3) for details.
```
