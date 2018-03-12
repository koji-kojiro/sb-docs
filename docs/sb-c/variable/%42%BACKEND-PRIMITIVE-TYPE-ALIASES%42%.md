## Variable: SB-C::\*BACKEND-PRIMITIVE-TYPE-ALIASES\*
[![package](https://img.shields.io/badge/Package-SB--C-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```cl
((sb-ext:simd-pack :or sb-kernel:simd-pack-single
  sb-kernel:simd-pack-double sb-kernel:simd-pack-int)
 (sb-vm::untagged-num :or fixnum sb-vm::positive-fixnum
  sb-vm::signed-byte-64 sb-vm::unsigned-byte-63
  sb-vm::unsigned-byte-64)
 (sb-vm::signed-num :or sb-vm::signed-byte-64 fixnum
  sb-vm::unsigned-byte-63 sb-vm::positive-fixnum)
 (sb-vm::unsigned-num :or sb-vm::unsigned-byte-64 ..))
```
