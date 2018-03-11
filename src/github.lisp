(in-package :sb-docs)

(defvar *github-base-url* "https://github.com/sbcl/sbcl/blob/master/")

(defun get-link-to-github (pkg definition)
  (when (eql :function (getf definition :kind))
    (let* ((fun (handler-case
                  (symbol-function (getf definition :symbol))
                  (condition () (return-from get-link-to-github nil))))
           (info (sb-kernel:%code-debug-info
                   (sb-impl::fun-code-header (sb-impl::%fun-fun fun)))))
      (when info
        (let ((source (sb-c::debug-info-source info)))
          (when source
            (let ((name (cadr (ppcre:split ":" (sb-c::debug-source-namestring source)))))
              (when name
                (format nil
                        "~a~{~(~a/~)~}"
                        *github-base-url*
                        (mapcar #'(lambda (x)
                                    (ppcre:regex-replace-all "\\.LISP.*" x ".LISP"))
                                (ppcre:split ";" name)))))))))))

