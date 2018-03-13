## Variable: SB-VM::\*CMOV-PTYPE-REPRESENTATION-VOP\*
[![package](https://img.shields.io/badge/Package-SB--VM-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> Alist of primitive type -> (storage-class-name VOP-name)
> if values of such a type should be cmoved, and NIL otherwise.
> 
> storage-class-name is the name of the storage class to use for
> the values, and VOP-name the name of the VOP that will be used
> to execute the conditional move.

### Value
```cl
((t sb-vm::descriptor-reg sb-vm::move-if/t) (fixnum sb-vm::any-reg sb-vm::move-if/fx)
 (sb-vm::positive-fixnum sb-vm::any-reg sb-vm::move-if/fx)
 (sb-vm::unsigned-byte-64 sb-vm::unsigned-reg sb-vm::move-if/unsigned)
 (sb-vm::unsigned-byte-63 sb-vm::unsigned-reg sb-vm::move-if/unsigned)
 (sb-vm::signed-byte-64 sb-vm::signed-reg sb-vm::move-if/signed)
 (character sb-vm::character-reg sb-vm::move-if/char) (single-float)
 (sb-kernel:complex-single-float) (double-float) (sb-kernel:complex-double-float)
 (sb-sys:system-area-pointer sb-vm::sap-reg sb-vm::move-if/sap))
```
