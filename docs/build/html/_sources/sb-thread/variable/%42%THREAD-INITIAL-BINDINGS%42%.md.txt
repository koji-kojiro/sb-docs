## Variable: SB-THREAD::\*THREAD-INITIAL-BINDINGS\*
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```cl
#(sb-impl::*step-out* sb-impl::*token-buf-pool* sb-sys:*exit-in-process*
  sb-impl::*descriptor-handlers* sb-impl::*deadline* sb-thread:*current-thread*
  sb-kernel:*restart-clusters*
  (sb-kernel::**initial-handler-clusters** . sb-kernel:*handler-clusters*)
  sb-alien-internals:*saved-fp-and-pcs* (:invalid . sb-impl::*ignored-package-locks*))
```
