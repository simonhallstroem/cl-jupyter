
(asdf:defsystem #:cl-jupyter
    :description "An Enhanced Interactive Shell for Common Lisp (based on the Jupyter protocol)."
    :version "0.6"
    :author "Frederic Peschanski (format nil \"<frederic~Apeschanski~Awork~Agmail~Acom>\" \".\" \".\" \"@\" \".\")" 
    :license "BSD 2-Clause. See LICENSE."
    :depends-on (:pzmq
		 :bordeaux-threads
		 :uuid
		 :babel
		 :ironclad
		 :cl-base64)
    :serial t
    :components ((:file "packages")
;;; cl-jupyter-widgets stuff
		 (:file "tools")
		 (:file "manager")
		 (:file "interface")
		 (:file "traitlets")
		 (:file "widget")
		 (:file "comm")
;;; cl-jupyter stuff
		 (:file "utils")
		 (:file "myjson")
		 (:file "config")
		 (:file "message")
		 (:file "shell")
		 (:file "iopub")
		 (:file "display")
		 (:file "evaluator")
		 (:file "user")
		 (:file "kernel")
		 ))
