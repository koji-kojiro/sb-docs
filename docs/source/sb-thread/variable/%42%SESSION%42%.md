## Variable: SB-THREAD::\*SESSION\*
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```cl
#s(sb-thread::session
   :lock #<sb-thread:mutex "session lock" (free)>
   :threads (#<sb-thread:thread "main thread" running {10005505b3}>)
   :interactive-threads (#<sb-thread:thread "main thread" running {10005505b3}>)
   :interactive-threads-queue #<sb-thread:waitqueue  {100219c223}>)
```
