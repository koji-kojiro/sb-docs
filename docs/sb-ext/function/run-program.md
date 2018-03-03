## Function: ***sb-ext:run-program***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/run-program.lisp/) 
### Lambda list
```
(PROGRAM ARGS &KEY ENV ENVIRONMENT WAIT SEARCH PTY INPUT
 IF-INPUT-DOES-NOT-EXIST OUTPUT IF-OUTPUT-EXISTS ERROR IF-ERROR-EXISTS
 STATUS-HOOK EXTERNAL-FORMAT DIRECTORY)
```
### Documentation
```
RUN-PROGRAM creates a new process specified by PROGRAM.
ARGS are passed as the arguments to the program.

The program arguments and the environment are encoded using the
default external format for streams.

RUN-PROGRAM will return a PROCESS structure. See the CMU Common Lisp
Users Manual for details about the PROCESS structure.

   Notes about Unix environments (as in the :ENVIRONMENT and :ENV args):

   - The SBCL implementation of RUN-PROGRAM, like Perl and many other
     programs, but unlike the original CMU CL implementation, copies
     the Unix environment by default.
   - Running Unix programs from a setuid process, or in any other
     situation where the Unix environment is under the control of someone
     else, is a mother lode of security problems. If you are contemplating
     doing this, read about it first. (The Perl community has a lot of good
     documentation about this and other security issues in script-like
     programs.)

   The &KEY arguments have the following meanings:
   :ENVIRONMENT
      a list of STRINGs describing the new Unix environment
      (as in "man environ"). The default is to copy the environment of
      the current process.
   :ENV
      an alternative lossy representation of the new Unix environment,
      for compatibility with CMU CL
   :SEARCH
      Look for PROGRAM in each of the directories in the child's $PATH
      environment variable.  Otherwise an absolute pathname is required.
   :WAIT
      If non-NIL (default), wait until the created process finishes.  If
      NIL, continue running Lisp until the program finishes.
   :PTY (not supported on win32)
      Either T, NIL, or a stream.  Unless NIL, the subprocess is established
      under a PTY.  If :pty is a stream, all output to this pty is sent to
      this stream, otherwise the PROCESS-PTY slot is filled in with a stream
      connected to pty that can read output and write input.
   :INPUT
      Either T, NIL, a pathname, a stream, or :STREAM.
      T: the standard input for the current process is inherited.
      NIL: /dev/null (nul on win32) is used.
      pathname: the specified file is used.
      stream: all the input is read from that stream and sent to the
      subprocess.
      :STREAM: the PROCESS-INPUT slot is filled in with a stream that sends
      its output to the process.
      Defaults to NIL.
   :IF-INPUT-DOES-NOT-EXIST (when :INPUT is the name of a file)
      can be one of:
         :ERROR to generate an error
         :CREATE to create an empty file
         NIL (the default) to return NIL from RUN-PROGRAM
   :OUTPUT
      Either T, NIL, a pathname, a stream, or :STREAM.
      T: the standard output for the current process is inherited.
      NIL: /dev/null (nul on win32) is used.
      pathname: the specified file is used.
      stream: all the output from the process is written to this stream.
      :STREAM: the PROCESS-OUTPUT slot is filled in with a stream that can be
      read to get the output.
      Defaults to NIL.
   :ERROR
      Same as :OUTPUT, additionally accepts :OUTPUT, making all error
      output routed to the same place as normal output.
      Defaults to :OUTPUT.
   :IF-OUTPUT-EXISTS (when :OUTPUT is the name of a file)
      can be one of:
         :ERROR (the default) to generate an error
         :SUPERSEDE to supersede the file with output from the program
         :APPEND to append output from the program to the file
         NIL to return NIL from RUN-PROGRAM, without doing anything
   :IF-ERROR-EXISTS
      Same as :IF-OUTPUT-EXISTS, controlling :ERROR output to files.
      Ignored when :ERROR :OUTPUT.
      Defaults to :ERROR.
   :STATUS-HOOK
      This is a function the system calls whenever the status of the
      process changes.  The function takes the process as an argument.
   :EXTERNAL-FORMAT
      The external-format to use for :INPUT, :OUTPUT, and :ERROR :STREAMs.
   :DIRECTORY
      Specifies the directory in which the program should be run.
      NIL (the default) means the directory is unchanged.

   Windows specific options:
   :ESCAPE-ARGUMENTS (default T)
      Controls escaping of the arguments passed to CreateProcess.
```
