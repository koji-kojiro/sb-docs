## Variable: SB-IMPL::\*OUTPUT-ROUTINES\*
[![package](https://img.shields.io/badge/Package-SB--IMPL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> List of all available output routines. Each element is a list of the
> element-type output, the kind of buffering, the function name, and the number
> of bytes per element.

### Value
```cl
((character :none sb-impl::output-char-none-buffered 1 nil)
 (character :line sb-impl::output-char-line-buffered 1 nil)
 (character :full sb-impl::output-char-full-buffered 1 nil)
 ((unsigned-byte 8) :none sb-impl::output-unsigned-byte-none-buffered 1 nil)
 ((unsigned-byte 8) :full sb-impl::output-unsigned-byte-full-buffered 1 nil)
 ((signed-byte 8) :none sb-impl::output-signed-byte-none-buffered 1 nil)
 ((signed-byte 8) :full sb-impl::output-signed-byte-full-buffered 1 nil)
 ((unsigned-byte 16) :none sb-impl::output-unsigned-short-none-buffered 2 nil) ..)
```
