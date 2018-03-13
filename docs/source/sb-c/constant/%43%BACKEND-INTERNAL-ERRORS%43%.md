## Constant: SB-C:+BACKEND-INTERNAL-ERRORS+
[![package](https://img.shields.io/badge/Package-SB--C-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Constant-5f9ea0.svg?style=social&colorA=999999)](../#constant) 

> No description.

### Value
```cl
#(("unknown system lossage" sb-kernel:unknown-error . 0)
  ("an attempt was made to use an undefined fdefinition." sb-kernel:undefined-fun-error
   . 1)
  ("an attempt was made to use an undefined alien function"
   sb-kernel:undefined-alien-fun-error . 1)
  ("invalid argument count" sb-kernel:invalid-arg-count-error . 1)
  ("invalid argument count" sb-kernel:local-invalid-arg-count-error . 2)
  ("bogus argument to values-list" sb-kernel:bogus-arg-to-values-list-error . 1) ..)
```
