;;;; package.lisp

(defpackage #:eco
  (:use #:cl #:util #:sa #:gnuplot #:ran)
  (:export
   :*eco-path*
   :approx-flame-rhythm-list
   :approx-flame-rhythm
   :write-approx
   :write-approx-list
   :rand-split
   :repeat-time-series
   :write-flame-rhythm
   :choose-random-no-repeats
   :choose2
   :make-bar-coll))

