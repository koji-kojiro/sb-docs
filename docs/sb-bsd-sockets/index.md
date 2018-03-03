## Package: ***#<PACKAGE "SB-BSD-SOCKETS">***
```
A thinly-disguised BSD socket API for SBCL.  Ideas stolen from the BSD
socket API for C and Graham Barr's IO::Socket classes for Perl.

We represent sockets as CLOS objects, and rename a lot of methods and
arguments to fit Lisp style more closely.
```
---
## Contents
- [Class](#class)
- [Function](#function)
- [Generic-function](#generic-function)


### Class
- [`address-family-not-supported`](class/address-family-not-supported.md)
- [`address-in-use-error`](class/address-in-use-error.md)
- [`bad-file-descriptor-error`](class/bad-file-descriptor-error.md)
- [`connection-refused-error`](class/connection-refused-error.md)
- [`host-not-found-error`](class/host-not-found-error.md)
- [`interrupted-error`](class/interrupted-error.md)
- [`invalid-argument-error`](class/invalid-argument-error.md)
- [`name-service-error`](class/name-service-error.md)
- [`netdb-internal-error`](class/netdb-internal-error.md)
- [`netdb-success-error`](class/netdb-success-error.md)
- [`network-unreachable-error`](class/network-unreachable-error.md)
- [`no-buffers-error`](class/no-buffers-error.md)
- [`no-recovery-error`](class/no-recovery-error.md)
- [`not-connected-error`](class/not-connected-error.md)
- [`operation-in-progress`](class/operation-in-progress.md)
- [`operation-not-permitted-error`](class/operation-not-permitted-error.md)
- [`operation-not-supported-error`](class/operation-not-supported-error.md)
- [`operation-timeout-error`](class/operation-timeout-error.md)
- [`out-of-memory-error`](class/out-of-memory-error.md)
- [`protocol-not-supported-error`](class/protocol-not-supported-error.md)
- [`socket-error`](class/socket-error.md)
- [`socket-type-not-supported-error`](class/socket-type-not-supported-error.md)
- [`try-again-error`](class/try-again-error.md)
- [`unknown-protocol`](class/unknown-protocol.md)


### Function
- [`get-host-by-address`](function/get-host-by-address.md)
- [`get-host-by-name`](function/get-host-by-name.md)
- [`get-protocol-by-name`](function/get-protocol-by-name.md)
- [`make-inet-address`](function/make-inet-address.md)
- [`make-inet-socket`](function/make-inet-socket.md)
- [`make-inet6-address`](function/make-inet6-address.md)
- [`name-service-error`](function/name-service-error.md)
- [`socket-error`](function/socket-error.md)
- [`sockopt-bind-to-device`](function/sockopt-bind-to-device.md)
- [`sockopt-broadcast`](function/sockopt-broadcast.md)
- [`sockopt-bsd-compatible`](function/sockopt-bsd-compatible.md)
- [`sockopt-debug`](function/sockopt-debug.md)
- [`sockopt-dont-route`](function/sockopt-dont-route.md)
- [`sockopt-keep-alive`](function/sockopt-keep-alive.md)
- [`sockopt-oob-inline`](function/sockopt-oob-inline.md)
- [`sockopt-pass-credentials`](function/sockopt-pass-credentials.md)
- [`sockopt-priority`](function/sockopt-priority.md)
- [`sockopt-receive-buffer`](function/sockopt-receive-buffer.md)
- [`sockopt-receive-low-water`](function/sockopt-receive-low-water.md)
- [`sockopt-reuse-address`](function/sockopt-reuse-address.md)
- [`sockopt-send-buffer`](function/sockopt-send-buffer.md)
- [`sockopt-send-low-water`](function/sockopt-send-low-water.md)
- [`sockopt-tcp-keepcnt`](function/sockopt-tcp-keepcnt.md)
- [`sockopt-tcp-keepidle`](function/sockopt-tcp-keepidle.md)
- [`sockopt-tcp-keepintvl`](function/sockopt-tcp-keepintvl.md)
- [`sockopt-tcp-nodelay`](function/sockopt-tcp-nodelay.md)
- [`sockopt-type`](function/sockopt-type.md)


### Generic-function
- [`host-ent-address-type`](generic-function/host-ent-address-type.md)
- [`host-ent-address`](generic-function/host-ent-address.md)
- [`host-ent-addresses`](generic-function/host-ent-addresses.md)
- [`host-ent-aliases`](generic-function/host-ent-aliases.md)
- [`host-ent-name`](generic-function/host-ent-name.md)
- [`non-blocking-mode`](generic-function/non-blocking-mode.md)
- [`socket-accept`](generic-function/socket-accept.md)
- [`socket-bind`](generic-function/socket-bind.md)
- [`socket-close`](generic-function/socket-close.md)
- [`socket-connect`](generic-function/socket-connect.md)
- [`socket-family`](generic-function/socket-family.md)
- [`socket-file-descriptor`](generic-function/socket-file-descriptor.md)
- [`socket-listen`](generic-function/socket-listen.md)
- [`socket-make-stream`](generic-function/socket-make-stream.md)
- [`socket-name`](generic-function/socket-name.md)
- [`socket-open-p`](generic-function/socket-open-p.md)
- [`socket-peername`](generic-function/socket-peername.md)
- [`socket-protocol`](generic-function/socket-protocol.md)
- [`socket-receive`](generic-function/socket-receive.md)
- [`socket-send`](generic-function/socket-send.md)
- [`socket-shutdown`](generic-function/socket-shutdown.md)
- [`socket-type`](generic-function/socket-type.md)
