## Macro: SB-INT:WITH-PROGRESSIVE-TIMEOUT
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Binds NAME as a local function for BODY. Each time #'NAME is called, it
> returns SECONDS minus the time that has elapsed since BODY was entered, or
> zero if more time than SECONDS has elapsed. If SECONDS is NIL, #'NAME
> returns NIL each time.

### Lambda list
```
((NAME &KEY SECONDS) &BODY BODY)
```
