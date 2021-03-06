## Function: COMMON-LISP:TAGBODY
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-TAGBODY-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_tagbod.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/simple-fun.lisp/) 

> TAGBODY {tag | statement}*
> 
> Define tags for use with GO. The STATEMENTS are evaluated in order, skipping
> TAGS, and NIL is returned. If a statement contains a GO to a defined TAG
> within the lexical scope of the form, then control is transferred to the next
> statement following that tag. A TAG must be an integer or a symbol. A
> STATEMENT must be a list. Other objects are illegal within the body.

### Lambda list
```cl
(&rest sb-impl::args)
```
