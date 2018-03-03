## Macro: ***sb-alien:define-alien-routine***
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
(NAME RESULT-TYPE &REST ARGS)
```
### Documentation
```
DEFINE-ALIEN-ROUTINE Name Result-Type {(Arg-Name Arg-Type [Style])}*

Define a foreign interface function for the routine with the specified NAME.
Also automatically DECLAIM the FTYPE of the defined function.

NAME may be either a string, a symbol, or a list of the form (string symbol).

RETURN-TYPE is the alien type for the function return value. VOID may be
used to specify a function with no result.

The remaining forms specify individual arguments that are passed to the
routine. ARG-NAME is a symbol that names the argument, primarily for
documentation. ARG-TYPE is the C type of the argument. STYLE specifies the
way that the argument is passed.

:IN
      An :IN argument is simply passed by value. The value to be passed is
      obtained from argument(s) to the interface function. No values are
      returned for :In arguments. This is the default mode.

:OUT
      The specified argument type must be a pointer to a fixed sized object.
      A pointer to a preallocated object is passed to the routine, and the
      the object is accessed on return, with the value being returned from
      the interface function. :OUT and :IN-OUT cannot be used with pointers
      to arrays, records or functions.

:COPY
      This is similar to :IN, except that the argument values are stored
      on the stack, and a pointer to the object is passed instead of
      the value itself.

:IN-OUT
      This is a combination of :OUT and :COPY. A pointer to the argument is
      passed, with the object being initialized from the supplied argument
      and the return value being determined by accessing the object on
      return.
```
