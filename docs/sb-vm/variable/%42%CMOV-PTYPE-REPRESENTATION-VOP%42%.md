## Variable: SB-VM::\*CMOV-PTYPE-REPRESENTATION-VOP\*
[![package](https://img.shields.io/badge/Package-SB--VM-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> Alist of primitive type -> (storage-class-name VOP-name)
> if values of such a type should be cmoved, and NIL otherwise.
> 
> storage-class-name is the name of the storage class to use for
> the values, and VOP-name the name of the VOP that will be used
> to execute the conditional move.

### Value
```
((T DESCRIPTOR-REG MOVE-IF/T) (FIXNUM ANY-REG MOVE-IF/FX)
 (POSITIVE-FIXNUM ANY-REG MOVE-IF/FX)
 (UNSIGNED-BYTE-64 UNSIGNED-REG MOVE-IF/UNSIGNED)
 (UNSIGNED-BYTE-63 UNSIGNED-REG MOVE-IF/UNSIGNED)
 (SIGNED-BYTE-64 SIGNED-REG MOVE-IF/SIGNED)
 (CHARACTER CHARACTER-REG MOVE-IF/CHAR) (SINGLE-FLOAT) (COMPLEX-SINGLE-FLOAT)
 (DOUBLE-FLOAT) (COMPLEX-DOUBLE-FLOAT)
 (SYSTEM-AREA-POINTER SAP-REG MOVE-IF/SAP))
```
