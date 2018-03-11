(in-package :sb-docs)

(defvar *document-root* #P"docs/")

(defun lispname-filename (lispname &optional (ext ".md"))
  (let ((filename-list (ppcre:split "" lispname)))
    (ppcre:do-matches (start end "[^\\w|-]" lispname)
      (loop :for n :from start :below end
            :do (setf (nth n filename-list) (format nil "%~a%" (char-code (char lispname n))))))
    (format nil "~{~a~}~a" filename-list ext)))
 
(defun filename-lispname (filename &optional (remove-extp t))
  (let* ((filename (if remove-extp (pathname-name filename) filename))
         (lispname filename))
    (ppcre:do-matches (start end "%\\d+%" filename)
      (setf lispname
            (ppcre:regex-replace-all
              (subseq filename start end)
              lispname
              (format nil "~a" (code-char (parse-integer (subseq filename (1+ start) (1- end))))))))
    lispname))

(defmacro with-open-file-to-write ((stream filespec) &body body)
  `(progn
     (ensure-directories-exist (directory-namestring ,filespec) :verbose t)
     (with-open-file (,stream
                      ,filespec
                      :direction :output
                      :if-exists :supersede
                      :if-does-not-exist :create)
       ,@body)))

(defun extract-definitions (pkg)
  (loop :for sym :being :the :symbols :of pkg
        :for definitions := (let ((*error-output* (make-broadcast-stream)))
                              (ignore-errors (trivial-documentation:symbol-definitions sym)))
        :when definitions
              :append (loop :for definition :in definitions
                            :for status := (cadr (multiple-value-list (find-symbol (string sym) pkg)))
                            :unless (eql status :inherited)
                                    :do (setf (getf definition :name) (string sym)
                                              (getf definition :symbol) sym
                                              (getf definition :status) status)
                                    :and :collect definition)))
(defun extract-sb-packages ()
  (loop :for pkg :in (list-all-packages)
        :for test := (string< "SB-" (package-name pkg))
        :when (and test (not (zerop test)) (not (string= "SB-DOCS" (package-name pkg))))
              :collect pkg))

(defun package-dirname (pkg)
  (merge-pathnames (format nil "~(~a~)/" (package-name pkg))
                   *document-root*))

(defun symbol-filename (pkg kind symname)
  (merge-pathnames (format nil "~(~a~)/" kind)
                   (merge-pathnames (package-dirname pkg)
                                    (lispname-filename symname))))
(defun insert-description (s doc)
  (let ((lines (ppcre:split "\\n" doc)))
    (format s
            "~%~:[> No description.~%~;~1:*~{> ~a~%~}~]~%"
            (mapcar #'(lambda (x) (string-trim '(#\space) x)) lines))))

(defun write-doc-of-symbol (definition pkg s)
  (format s "## ~@(~a:~) ~a~:[::~;:~]~a~%"
          (getf definition :kind)
          (package-name pkg)
          (eql (getf definition :status) :external)
          (ppcre:regex-replace-all "\\*" (getf definition :name) "\\*"))
  (insert-badges s pkg definition)
  (insert-description s (getf definition :documentation))
  (loop :for key :in '(:value :lambda-list :precedence-list :initargs)
        :for body := (getf definition key)
        :when body :do (format s "### ~@(~a~)~%```~%~a~%```~%"
                               (substitute #\space #\- (string key))
                               body)))

(defun write-index-of-symbols (pkg s)
  (format s "## Package: ~a~%~a~%---~%## Contents~%"
          (package-name pkg)
          (insert-description nil (documentation (find-package pkg) t)))
  (let ((dirs (cl-fad:list-directory (package-dirname pkg))))
    (loop :for dir :in dirs
          :when (cl-fad:list-directory dir)
          :do (format s "- [~@(~a~)](#~:*~a)~%" (first (last (pathname-directory dir)))))
    (loop :for dir :in dirs
          :for files := (cl-fad:list-directory dir)
          :when files
          :do (progn
                (format s "~2%### ~@(~a~)~%" (first (last (pathname-directory dir))))
                (loop :for file :in files
                      :do (format s "- [`~a`](~a/~a.md)~%"
                                  (filename-lispname (pathname file))
                                  (first (last (pathname-directory dir)))
                                  (pathname-name file)))))))

(defun build-1 (pkg)
  (let ((definitions (extract-definitions pkg)))
    (loop :for definition :in definitions
          :for kind := (getf definition :kind)
          :for name := (getf definition :name)
          :do (with-open-file-to-write (s (symbol-filename pkg kind name))
                (write-doc-of-symbol definition pkg s))))
  (with-open-file-to-write (s (merge-pathnames "index.md" (package-dirname pkg)))
    (write-index-of-symbols pkg s)))

(defun build (&optional pkg-list)
  (with-open-file-to-write (s (merge-pathnames *document-root* "index.md"))
    (format s "This is an **unofficial** collection of API references of [Steel Bank Common Lisp](http://www.sbcl.org/) aka SBCL.
All the documentations are automatically extracted from documentation strings provided by SBCL (**version ~a**),
and their copyrights belong to the original authors.~%## Contents~%"
            (lisp-implementation-version))
    (let ((pkg-list (if pkg-list pkg-list (append '(:cl) (extract-sb-packages)))))
      (loop :for pkg :in (sort pkg-list #'(lambda (a b) (string-lessp (package-name a) (package-name b))))
            :do (progn
                  (format s "- [Package: ~a]~((~:*~a/)~)~%" (package-name pkg))
                         (build-1 pkg))))))

