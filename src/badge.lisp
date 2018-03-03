(in-package :sb-docs)

(defvar *shields-base-url* "https://img.shields.io/badge/")
(defparameter *package-badge-color* "5f9ea0")
(defparameter *type-badge-color* "5f9ea0")
(defparameter *clhs-badge-color* "5f9ea0")
(defparameter *github-badge-color* "5f9ea0")
(defparameter *badge-color-a* "999999")

(defun md-link (text link)
  (format nil "[~a](~a)" text link))

(defun md-image (title image-link)
  (format nil "![~a](~a)" title image-link))

(defun md-list-with-links (contents)
  (format nil "~(-~a~%~)"
    (loop :for (text link) :in contents
          :collect (md-link text link))))

(defun create-badge-url (subject status color style &key logo)
  (format nil
          "~a~a-~a-~a.svg?style=~a&colorA=~a~a"
          *shields-base-url*
          (ppcre:regex-replace-all "-" subject "--")
          (ppcre:regex-replace-all "-" status "--")
          color
          style
          *badge-color-a*
          (if logo (format nil "&logo=~a" logo) "")))

(defun md-badge-with-link (subject status color title style url &key logo)
  (let ((badge (create-badge-url subject status color style :logo logo)))
    (md-link (md-image title badge) url)))

(defun insert-badges (s pkg definition)
  (let* ((kind (string-capitalize (getf definition :kind)))
         (name (string (getf definition :name)))
         (pkg-name (package-name pkg))
         (clhs (get-link-to-clhs name))
         (github (get-link-to-github pkg definition)))
    (format s
            "~@{~@[~a ~]~}~%"
            (md-badge-with-link "Package"
                                (string (package-name pkg))
                                *package-badge-color*
                                "package"
                                "social"
                                "../")
            (md-badge-with-link "Type"
                                kind
                                *type-badge-color*
                                "type"
                                "social"
                                (format nil "../#~(~a~)" kind))
            (when clhs
              (md-badge-with-link "CLHS"
                                  name
                                  *clhs-badge-color*
                                  "clhs"
                                  "social"
                                  clhs))
            (when github
              (md-badge-with-link "GitHub"
                                  "View_the_source"
                                  *github-badge-color*
                                  "github"
                                  "social"
                                  github
                                  :logo "github")))))
    
    
            
