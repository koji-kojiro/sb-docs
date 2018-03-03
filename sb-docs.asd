(defsystem sb-docs
  :depends-on (#:uiop
               #:cl-fad
               #:cl-ppcre
               #:trivial-documentation)
  :serial t
  :components ((:module "src" :components ((:file "package")
                                           (:file "clhs")
                                           (:file "github")
                                           (:file "badge")
                                           (:file "build")))))
