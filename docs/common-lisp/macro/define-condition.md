## Macro: ***common-lisp:define-condition***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-DEFINE--CONDITION-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_defi_5.htm) 
### Lambda list
```
(NAME (&REST PARENT-TYPES) (&REST SLOT-SPECS) &BODY OPTIONS)
```
### Documentation
```
DEFINE-CONDITION Name (Parent-Type*) (Slot-Spec*) Option*
   Define NAME as a condition type. This new type inherits slots and its
   report function from the specified PARENT-TYPEs. A slot spec is a list of:
     (slot-name :reader <rname> :initarg <iname> {Option Value}*

   The DEFINE-CLASS slot options :ALLOCATION, :INITFORM, [slot] :DOCUMENTATION
   and :TYPE and the overall options :DEFAULT-INITARGS and
   [type] :DOCUMENTATION are also allowed.

   The :REPORT option is peculiar to DEFINE-CONDITION. Its argument is either
   a string or a two-argument lambda or function name. If a function, the
   function is called with the condition and stream to report the condition.
   If a string, the string is printed.

   Condition types are classes, but (as allowed by ANSI and not as described in
   CLtL2) are neither STANDARD-OBJECTs nor STRUCTURE-OBJECTs. WITH-SLOTS and
   SLOT-VALUE may not be used on condition objects.
```
