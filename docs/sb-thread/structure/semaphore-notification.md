## Structure: ***sb-thread:semaphore-notification***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Structure-5f9ea0.svg?style=social&colorA=999999)](../#structure) 
### Documentation
```
Semaphore notification object. Can be passed to WAIT-ON-SEMAPHORE and
TRY-SEMAPHORE as the :NOTIFICATION argument. Consequences are undefined if
multiple threads are using the same notification object in parallel.
```
