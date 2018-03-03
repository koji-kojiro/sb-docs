## Macro: ***sb-ext:define-cas-expander***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(ACCESSOR LAMBDA-LIST &BODY BODY)
```
### Documentation
```
Analogous to DEFINE-SETF-EXPANDER. Defines a CAS-expansion for ACCESSOR.
BODY must return six values as specified in GET-CAS-EXPANSION.

Note that the system provides no automatic atomicity for CAS expansion, nor
can it verify that they are atomic: it is up to the implementor of a CAS
expansion to ensure its atomicity.

EXPERIMENTAL: Interface subject to change.
```