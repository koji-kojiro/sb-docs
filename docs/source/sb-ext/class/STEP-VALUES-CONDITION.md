## Class: SB-EXT:STEP-VALUES-CONDITION
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Condition signalled by code compiled with
> single-stepping information after executing a form.
> STEP-CONDITION-FORM holds the form, and STEP-CONDITION-RESULT holds
> the values returned by the form as a list. No associated restarts.

### Precedence list
```cl
(sb-ext:step-values-condition sb-kernel::step-result-condition sb-ext:step-condition
 condition sb-pcl::slot-object t)
```
### Initargs
```cl
(:form :result)
```
