## Function: ***sb-ext:save-lisp-and-die***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/save.lisp/) 

> Save a "core image", i.e. enough information to restart a Lisp
> process later in the same state, in the file of the specified name.
> Only global state is preserved: the stack is unwound in the process.
> 
> The following &KEY arguments are defined:
> 
> :TOPLEVEL
> The function to run when the created core file is resumed. The
> default function handles command line toplevel option processing
> and runs the top level read-eval-print loop. This function returning
> is equivalent to (SB-EXT:EXIT :CODE 0) being called.
> 
> TOPLEVEL functions should always provide an ABORT restart: otherwise
> code they call will run without one.
> 
> :EXECUTABLE
> If true, arrange to combine the SBCL runtime and the core image
> to create a standalone executable.  If false (the default), the
> core image will not be executable on its own. Executable images
> always behave as if they were passed the --noinform runtime option.
> 
> :SAVE-RUNTIME-OPTIONS
> If true, values of runtime options --dynamic-space-size and
> --control-stack-size that were used to start SBCL are stored in
> the standalone executable, and restored when the executable is
> run. This also inhibits normal runtime option processing, causing
> all command line arguments to be passed to the toplevel.
> Meaningless if :EXECUTABLE is NIL.
> 
> :PURIFY
> If true (the default on cheneygc), do a purifying GC which moves all
> dynamically allocated objects into static space. This takes
> somewhat longer than the normal GC which is otherwise done, but
> it's only done once, and subsequent GC's will be done less often
> and will take less time in the resulting core file. See the PURIFY
> function. This parameter has no effect on platforms using the
> generational garbage collector.
> 
> :ROOT-STRUCTURES
> This should be a list of the main entry points in any newly loaded
> systems. This need not be supplied, but locality and/or GC performance
> may be better if they are. This has two different but related meanings:
> If :PURIFY is true - and only for cheneygc - the root structures
> are those which anchor the set of objects moved into static space.
> On gencgc - and only on platforms supporting immobile code - these are
> the functions and/or function-names which commence a depth-first scan
> of code when reordering based on the statically observable call chain.
> The complete set of reachable objects is not affected per se.
> This argument is meaningless if neither enabling precondition holds.
> 
> :ENVIRONMENT-NAME
> This has no purpose; it is accepted only for legacy compatibility.
> 
> :COMPRESSION
> This is only meaningful if the runtime was built with the :SB-CORE-COMPRESSION
> feature enabled. If NIL (the default), saves to uncompressed core files. If
> :SB-CORE-COMPRESSION was enabled at build-time, the argument may also be
> an integer from -1 to 9, corresponding to zlib compression levels, or T
> (which is equivalent to the default compression level, -1).
> 
> :APPLICATION-TYPE
> Present only on Windows and is meaningful only with :EXECUTABLE T.
> Specifies the subsystem of the executable, :CONSOLE or :GUI.
> The notable difference is that :GUI doesn't automatically create a console
> window. The default is :CONSOLE.
> 
> The save/load process changes the values of some global variables:
> 
> *STANDARD-OUTPUT*, *DEBUG-IO*, etc.
> Everything related to open streams is necessarily changed, since
> the OS won't let us preserve a stream across save and load.
> 
> *DEFAULT-PATHNAME-DEFAULTS*
> This is reinitialized to reflect the working directory where the
> saved core is loaded.
> 
> SAVE-LISP-AND-DIE interacts with SB-ALIEN:LOAD-SHARED-OBJECT: see its
> documentation for details.
> 
> On threaded platforms only a single thread may remain running after
> SB-EXT:*SAVE-HOOKS* have run. Applications using multiple threads can
> be SAVE-LISP-AND-DIE friendly by registering a save-hook that quits
> any additional threads, and an init-hook that restarts them.
> 
> This implementation is not as polished and painless as you might like:
> * It corrupts the current Lisp image enough that the current process
> needs to be killed afterwards. This can be worked around by forking
> another process that saves the core.
> * There is absolutely no binary compatibility of core images between
> different runtime support programs. Even runtimes built from the same
> sources at different times are treated as incompatible for this
> purpose.
> This isn't because we like it this way, but just because there don't
> seem to be good quick fixes for either limitation and no one has been
> sufficiently motivated to do lengthy fixes.

### Lambda list
```
(CORE-FILE-NAME &KEY TOPLEVEL EXECUTABLE SAVE-RUNTIME-OPTIONS PURIFY
 ROOT-STRUCTURES ENVIRONMENT-NAME COMPRESSION)
```
