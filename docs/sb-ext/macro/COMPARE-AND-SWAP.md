## Macro: SB-EXT:COMPARE-AND-SWAP
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Atomically stores NEW in PLACE if OLD matches the current value of PLACE.
> Two values are considered to match if they are EQ. Returns the previous value
> of PLACE: if the returned value is EQ to OLD, the swap was carried out.
> 
> PLACE must be an CAS-able place. Built-in CAS-able places are accessor forms
> whose CAR is one of the following:
> 
> CAR, CDR, FIRST, REST, SVREF, SYMBOL-PLIST, SYMBOL-VALUE, SVREF, SLOT-VALUE
> SB-MOP:STANDARD-INSTANCE-ACCESS, SB-MOP:FUNCALLABLE-STANDARD-INSTANCE-ACCESS,
> 
> or the name of a DEFSTRUCT created accessor for a slot whose declared type is
> either FIXNUM or T. Results are unspecified if the slot has a declared type
> other than FIXNUM or T.
> 
> In case of SLOT-VALUE, if the slot is unbound, SLOT-UNBOUND is called unless
> OLD is EQ to SB-PCL:+SLOT-UNBOUND+ in which case SB-PCL:+SLOT-UNBOUND+ is
> returned and NEW is assigned to the slot. Additionally, the results are
> unspecified if there is an applicable method on either
> SB-MOP:SLOT-VALUE-USING-CLASS, (SETF SB-MOP:SLOT-VALUE-USING-CLASS), or
> SB-MOP:SLOT-BOUNDP-USING-CLASS.
> 
> Additionally, the PLACE can be a anything for which a CAS-expansion has been
> specified using DEFCAS, DEFINE-CAS-EXPANDER, or for which a CAS-function has
> been defined. (See SB-EXT:CAS for more information.)

### Lambda list
```cl
(sb-impl::place sb-impl::old sb-impl::new)
```
