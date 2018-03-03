## Macro: ***common-lisp:with-compilation-unit***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-WITH--COMPILATION--UNIT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_w_comp.htm) 
### Lambda list
```
(OPTIONS &BODY BODY)
```
### Documentation
```
Affects compilations that take place within its dynamic extent. It is
intended to be eg. wrapped around the compilation of all files in the same system.

Following options are defined:

  :OVERRIDE Boolean-Form
      One of the effects of this form is to delay undefined warnings until the
      end of the form, instead of giving them at the end of each compilation.
      If OVERRIDE is NIL (the default), then the outermost
      WITH-COMPILATION-UNIT form grabs the undefined warnings. Specifying
      OVERRIDE true causes that form to grab any enclosed warnings, even if it
      is enclosed by another WITH-COMPILATION-UNIT.

  :POLICY Optimize-Declaration-Form
      Provides dynamic scoping for global compiler optimization qualities and
      restrictions, limiting effects of subsequent OPTIMIZE proclamations and
      calls to SB-EXT:RESTRICT-COMPILER-POLICY to the dynamic scope of BODY.

      If OVERRIDE is false, specified POLICY is merged with current global
      policy. If OVERRIDE is true, current global policy, including any
      restrictions, is discarded in favor of the specified POLICY.

      Supplying POLICY NIL is equivalent to the option not being supplied at
      all, ie. dynamic scoping of policy does not take place.

      This option is an SBCL-specific experimental extension: Interface
      subject to change.

  :SOURCE-NAMESTRING Namestring-Form
      Attaches the value returned by the Namestring-Form to the internal
      debug-source information as the namestring of the source file. Normally
      the namestring of the input-file for COMPILE-FILE is used: this option
      can be used to provide source-file information for functions compiled
      using COMPILE, or to override the input-file of COMPILE-FILE.

      If both an outer and an inner WITH-COMPILATION-UNIT provide a
      SOURCE-NAMESTRING, the inner one takes precedence. Unaffected
      by :OVERRIDE.

      This is an SBCL-specific extension.

  :SOURCE-PLIST Plist-Form
      Attaches the value returned by the Plist-Form to internal debug-source
      information of functions compiled in within the dynamic extent of BODY.

      Primarily for use by development environments, in order to eg. associate
      function definitions with editor-buffers. Can be accessed using
      SB-INTROSPECT:DEFINITION-SOURCE-PLIST.

      If an outer WITH-COMPILATION-UNIT form also provide a SOURCE-PLIST, it
      is appended to the end of the provided SOURCE-PLIST. Unaffected
      by :OVERRIDE.

      This is an SBCL-specific extension.

Examples:

  ;; Prevent proclamations from the file leaking, and restrict
  ;; SAFETY to 3 -- otherwise uses the current global policy.
  (with-compilation-unit (:policy '(optimize))
    (restrict-compiler-policy 'safety 3)
    (load "foo.lisp"))

  ;; Using default policy instead of the current global one,
  ;; except for DEBUG 3.
  (with-compilation-unit (:policy '(optimize debug)
                          :override t)
    (load "foo.lisp"))

  ;; Same as if :POLICY had not been specified at all: SAFETY 3
  ;; proclamation leaks out from WITH-COMPILATION-UNIT.
  (with-compilation-unit (:policy nil)
    (declaim (optimize safety))
    (load "foo.lisp"))

```
