## Macro: ***sb-ext:wait-for***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(TEST-FORM &KEY TIMEOUT)
```
### Documentation
```
Wait until TEST-FORM evaluates to true, then return its primary value.
If TIMEOUT is provided, waits at most approximately TIMEOUT seconds before
returning NIL.

If WITH-DEADLINE has been used to provide a global deadline, signals a
DEADLINE-TIMEOUT if TEST-FORM doesn't evaluate to true before the
deadline.

Experimental: subject to change without prior notice.
```
