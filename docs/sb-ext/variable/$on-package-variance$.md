## Variable: ***sb-ext:*on-package-variance****
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> Specifies behavior when redefining a package using DEFPACKAGE and the
> definition is in variance with the current state of the package.
> 
> The value should be of the form:
> 
> (:WARN [T | packages-names] :ERROR [T | package-names])
> 
> specifying which packages get which behaviour -- with T signifying the default unless
> otherwise specified. If default is not specified, :WARN is used.
> 
> :WARN keeps as much state as possible and causes SBCL to signal a full warning.
> 
> :ERROR causes SBCL to signal an error when the variant DEFPACKAGE form is executed,
> with restarts provided for user to specify what action should be taken.
> 
> Example:
> 
> (setf *on-package-variance* '(:warn (:swank :swank-backend) :error t))
> 
> specifies to signal a warning if SWANK package is in variance, and an error otherwise.

### Value
```
(WARN T)
```
