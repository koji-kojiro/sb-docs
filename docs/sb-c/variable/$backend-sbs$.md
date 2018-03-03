## Variable: ***sb-c:*backend-sbs****
[![package](https://img.shields.io/badge/Package-SB--C-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 
### Value
```
#(#S(SB-C::FINITE-SB-TEMPLATE
     :NAME REGISTERS
     :KIND FINITE
     :SIZE 16
     :INDEX 0
     :SIZE-INCREMENT 16
     :SIZE-ALIGNMENT 1)
  #S(SB-C::FINITE-SB-TEMPLATE
     :NAME CONTROL-STACK
     :KIND UNBOUNDED
     :SIZE 2
     :INDEX 1
     :SIZE-INCREMENT 1
     :SIZE-ALIGNMENT 1)
  #S(SB-C::FINITE-SB-TEMPLATE
     :NAME NON-DESCRIPTOR-STACK
     :KIND UNBOUNDED
     :SIZE 0
     :INDEX 2
     :SIZE-INCREMENT 0
     :SIZE-ALIGNMENT 1)
  #S(SB-C:STORAGE-BASE :NAME CONSTANT :KIND NON-PACKED :SIZE 0)
  #S(SB-C:STORAGE-BASE :NAME IMMEDIATE-CONSTANT :KIND NON-PACKED :SIZE 0)
  #S(SB-C::FINITE-SB-TEMPLATE
     :NAME FLOAT-REGISTERS
     :KIND FINITE
     :SIZE 32
     :INDEX 3
     :SIZE-INCREMENT 32
     :SIZE-ALIGNMENT 1))
```
