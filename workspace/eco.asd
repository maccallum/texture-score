;;;; eco.asd

(asdf:defsystem #:eco
  :serial t
  :depends-on (#:gnuplot
	       #:sa
               #:util
	       #:ran)
  :components ((:file "package")
               (:file "eco")))

