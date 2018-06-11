## Variable: SB-C::\*\*POLICY-DEPENDENT-QUALITIES\*\*
[![package](https://img.shields.io/badge/Package-SB--C-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```cl
#(#s(sb-c::policy-dependent-quality
     :name sb-c::check-constant-modification
     :expression safety
     :getter #<function "check-constant-modification" {220a673b}>
     :values-documentation ("no" "maybe" "yes" "yes"))
  #s(sb-c::policy-dependent-quality
     :name sb-c::type-check
     :expression (cond ((= safety 0) 0) ((and (< safety 2) (< safety speed)) 2) (t 3)) ..))
```
