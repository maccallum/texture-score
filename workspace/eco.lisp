;;;; eco.lisp

(in-package #:eco)

(defvar *eco-path* "/Users/john/git/jmac/compositions/ECO/workspace")

(defun write-flame-rhythm (target-filename target-basename inst-list subdiv-list repeat p n bw)
  (let ((inst-subdiv-pairs (flatten1
			    (mapcar #'(lambda (inst)
					(mapcar #'(lambda (subdiv)
						    (list inst subdiv))
						subdiv-list))
				    inst-list))))
    (let* ((target-dat (repeat-time-series (read-list-from-file target-filename) repeat))
	   (target-split-idx (rand-split (arithm-seq (- (length target-dat) 1) :min 0) p))
	   (target-split (mapcar #'(lambda (l) (mapcar #'(lambda (i) (nth i target-dat)) l)) target-split-idx))
	   (dat (mapcar #'(lambda (p)
			    (car (deinterleave 3 (read-list-from-file (concatenate 'string
										   (princ-to-string (car p))
										   "_subdivs_"
										   (princ-to-string (cadr p))
										   ".txt")))))
			inst-subdiv-pairs)))
      (let ((approx (multiple-value-list (approximate-list n bw (car target-split) dat))))
	(with-open-file (ostream (concatenate 'string target-basename "_approx.txt")
				 :direction :output
				 :if-exists :supersede)
	  (mapcar #'(lambda (a i)
		      (format ostream
			      "~a ~a ~a "
			      a
			      (car (nth (car i) inst-subdiv-pairs))
			      (cadr (nth (car i) inst-subdiv-pairs))))
		  (car approx)
		  (cadr approx)))
	(with-open-file (ostream (concatenate 'string target-basename "_approx-comp.coll")
				 :direction :output
				 :if-exists :supersede)
	  (mapcar #'(lambda (a i)
		      (format ostream "~a, ~a;~%" i a))
		  (cdar target-split)
		  (cdar target-split-idx)))
	(with-open-file (ostream (concatenate 'string target-basename "_approx-comp.txt")
				 :direction :output
				 :if-exists :supersede)
	  (mapcar #'(lambda (a)
		      (format ostream "~a " a))
		  (cdar target-split))))))
  nil)

(defun rand-split (lst &optional (p 0.5))
  (labels ((rec (lst lst1 lst2)
	     (if (null (car lst))
		 (list (reverse lst1) (reverse lst2))
		 (if (< (random 1.0) p)
		     (rec (cdr lst) (cons (car lst) lst1) lst2)
		     (rec (cdr lst) lst1 (cons (car lst) lst2))))))
    (rec lst '() '())))

(defun approx-flame-rhythm-list (n bw target-filename dat-filenames &optional (path *eco-path*))
  (approximate-list n
		    bw
		    (multiple-value-bind (dat rem)
			(deinterleave 2
				      (read-list-from-file (format nil "~a/~a" path target-filename)))
		      (car dat)
		      (if rem
			  (flatten (cons (car dat) rem))
			  (car dat)))
		    (mapcar #'(lambda (dat-filename)
				(car
				 (deinterleave 3
					       (read-list-from-file (format nil "~a/~a" path dat-filename)))))
			    dat-filenames)))

(defun approx-flame-rhythm (n bw target-filename &rest dat-filenames)
  (approx-flame-rhythm-list n bw target-filename dat-filenames))

(defun write-approx-list (target-list target-basename inst-list subdiv-list n bw &optional (print-nvisits 0))
  "same as write-approx except it takes a list for the target instead of a file name."
  (let ((inst-subdiv-pairs (flatten1
			    (mapcar #'(lambda (inst)
					(mapcar #'(lambda (subdiv)
						    (list inst subdiv))
						subdiv-list))
				    inst-list))))
    (let ((target-dat target-list) ;; just rename--this is old code
	  (dat (mapcar #'(lambda (p)
			   (car (deinterleave 3 (read-list-from-file (concatenate 'string
									     (princ-to-string (car p))
									     "_subdivs_"
									     (princ-to-string (cadr p))
									     ".txt")))))
		       inst-subdiv-pairs)))
      (let ((approx (multiple-value-list (approximate-list n bw target-dat dat print-nvisits))))
	
	(with-open-file (ostream (concatenate 'string target-basename "_approx.txt") :direction :output :if-exists :supersede)
	  (mapcar #'(lambda (a i)
		      (format ostream "~a ~a ~a " a (car (nth (car i) inst-subdiv-pairs)) (cadr (nth (car i) inst-subdiv-pairs))))
		  (car approx)
		  (cadr approx))))))
  nil)

(defun write-approx (target-filename target-basename inst-list subdiv-list n bw &optional (target-stride 1) (print-nvisits 0))
  "target-filename: name of file containing data to be approximated.

   target-basename: target-filename without the extension.  will be used to generate the output filename.

   inst-list: list of instrument names.

   subdiv-list: a list of integers representing the subdivision to be used.  

   n: number of iterations.

   bw: bandwidth.

   target-stride: set to 3 if list is time/tempo/phase, or set to 1 if only a list of times

   Example:

   (write-approx \"virtual2_subdivs_2.txt\" \"virtual2_subdivs_2\" '(\"violin1\" \"violin2\" \"viola\" \"cello\") '(3 4 5) 1000 .06)"
  (write-approx-list (car (deinterleave target-stride (read-list-from-file target-filename)))
		     target-basename inst-list subdiv-list n bw print-nvisits))

(defun repeat-time-series (x n)
  (let ((mx (reduce #'max x)))
  (labels ((rec (n lst)
	     (if (= n 0)
		 (flatten lst)
		 (rec (- n 1) (cons (mapcar #'(lambda (x) (+ x (* (- n 1) mx))) x) lst)))))
    (rec n '()))))


(defun choose-random-no-repeats (weights n)
  (labels ((rec (myweights acc)
	     (if (= (length acc) n)
		 (reverse acc)
		 (let ((r (categorical myweights)))
		   (rec (mapcar #'(lambda (w i) (if (= i r) 0 w)) weights (arithm-seq (length weights))) (cons r acc))))))
    (rec weights '())))

(defun choose2 (n)
  (labels ((rec (last acc)
	     (if (= n (length acc))
		 (reverse acc)
		 (let ((r (random 2)))
		   (rec (nth (abs (- r 1)) (car acc))
			(cons (list last
				    (nth r (car acc)))
			      acc))))))
    (rec 2 '((0 1)))))


(defun make-bar-coll (&optional (insts '("clarinet" "sax" "perc1" "perc2" "flute")))
  (mapcar #'(lambda (inst)
	      (let ((infile (format nil "~A_beats.txt" inst))
		    (outfile (format nil "~A_bars.txt" inst)))
		(let ((dat (deinterleave 3 (read-list-from-file infile))))
		  (let ((bar-times (car (deinterleave 4 (car dat)))))
		    (with-open-file (stream outfile :direction :output :if-exists :supersede)
		      (when stream
			(labels ((rec (i times)
				   (unless (null times)
				     (format stream "~A, ~A;~%" i (car times))
				     (rec (1+ i) (cdr times)))))
			  (rec 1 bar-times))))))))
	  insts))
	  
		  
