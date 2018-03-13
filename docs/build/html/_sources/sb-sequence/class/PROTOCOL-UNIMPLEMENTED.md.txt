## Class: SB-SEQUENCE:PROTOCOL-UNIMPLEMENTED
[![package](https://img.shields.io/badge/Package-SB--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> This error is signaled if a sequence operation is applied to an
> instance of a sequence class that does not support the
> operation.

### Precedence list
```cl
(sb-sequence:protocol-unimplemented type-error error serious-condition
                                    sb-int:reference-condition condition
                                    sb-pcl::slot-object t)
```
### Initargs
```cl
(:references :datum :expected-type :context :operation)
```
