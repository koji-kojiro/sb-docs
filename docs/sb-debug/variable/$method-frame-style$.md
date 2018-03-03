## Variable: ***sb-debug:*method-frame-style****
[![package](https://img.shields.io/badge/Package-SB--DEBUG-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 
### Value
```
NORMAL
```
### Documentation
```
Determines how frames corresponding to method functions are represented in
backtraces. Possible values are :MINIMAL, :NORMAL, and :FULL.

  :MINIMAL represents them as

    (<gf-name> ...args...)

    if all arguments are available, and only a single method is applicable to
    the arguments -- otherwise behaves as :NORMAL.

  :NORMAL represents them as

    ((:method <gf-name> [<qualifier>*] (<specializer>*)) ...args...)

    The frame is then followed by either [fast-method] or [slow-method],
    designating the kind of method function. (See below.)

  :FULL represents them using the actual funcallable method function name:

    ((sb-pcl:fast-method <gf-name> [<qualifier>*] (<specializer>*)) ...args...)

   or

    ((sb-pcl:slow-method <gf-name> [<qualifier>*] (<specializer>*)) ...args...)

   In the this case arguments may include values internal to SBCL's method
   dispatch machinery.
```
