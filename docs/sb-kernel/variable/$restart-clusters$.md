## Variable: ***sb-kernel:*restart-clusters****
[![package](https://img.shields.io/badge/Package-SB--KERNEL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```
((Ignore runtime option --eval "(ros:run '((:eval\"(ros:asdf)\")(:eval\"(ros:quicklisp)\")(:system-package \"sb-docs\")(:eval \"(build)\")(:quit)))".)
 (Skip rest of --eval and --load options.)
 (Skip to toplevel READ/EVAL/PRINT loop.
  Exit SBCL (calling #'EXIT, killing the process).))
```
