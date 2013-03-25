(defun sec1-make-subsections (&optional (l 10))
  (sec1-print-stats (cons 0 (poisson-proc-time-series l 68.5 68.5))))

(defun sec1-print-stats (lst)
  (let* ((xx lst)
	 (durations (bvo- (cdr xx) (butlast xx)))
	 (minmax (extrema durations)))
    (terpri)
    (princ "Total Number of Sections: ")
    (princ (length durations))
    (terpri)
    (terpri)
    (format t "Min duration: ~A~%" (car minmax))
    (format t "Max duration: ~A~%" (cadr minmax))
    (terpri)
    (princ "Times:")
    (terpri)
    (mapcar #'(lambda (xx)
		(prin1 xx)
		(terpri))
	    xx)
    (terpri)
    (princ "Durations:")
    (terpri)
    (mapcar #'(lambda (duration)
		(prin1 duration)
		(cond ((= duration (car minmax))
		       (princ " << MIN"))
		      ((= duration (cadr minmax))
		       (princ " << MAX"))
		      (t nil))
		(terpri))
	    durations)
    (values xx durations)))

(defun print-stats-for-tempos (lst)
  (format t "BPS       BPM       2        3         4         5         6         7         8         ~%")
  (mapcar #'(lambda (tempo)
	      (format t
		      "~8F  ~8F  ~8F  ~8F  ~8F  ~8F  ~8F  ~8F  ~8F~%"
		      tempo
		      (* tempo 60)
		      (* tempo 2)
		      (* tempo 3)
		      (* tempo 4)
		      (* tempo 5)
		      (* tempo 6)
		      (* tempo 7)
		      (* tempo 8)))
	  lst))


;; candidates:
;; (0 6.731610388059603 10.957347966510103 17.405581439938157 20.202056178243247 25.016174359757283 29.60847981534399 42.44769189390026 65.93718511551954 73.0032799192048)

;; (0 9.511839503495189 15.022253495663522 18.18218024744172 24.241355498607366 37.77244288068286 41.08084336439272 43.428173595494755 55.77698978240117 74.69633261870635)

(defvar sec1-times '(0 9.511839503495189 15.022253495663522 18.18218024744172 24.241355498607366 37.77244288068286 41.08084336439272 43.428173595494755 55.77698978240117 74.69633261870635))

(defparameter times/tempos
  (mapcar #'list
	  sec1-times
	  '((1.531382 1.760245 1.772097 1.601333 1.288917)
	    (1.533776 1.727699 1.759375 1.559114 1.312618)
	    (1.534502 1.64934 1.72756 1.48227 1.346198)
	    (1.533522 1.581686 1.697703 1.42369 1.370683)
	    (1.528875 1.417625 1.614303 1.295028 1.426358)
	    (1.50883 1.064571 1.332744 1.039758 1.572964)
	    (1.503111 1.016708 1.260446 1.002881 1.608178)
	    (1.499188 0.995335 1.213877 0.984585 1.631506)
	    (1.512797 1.43741 1.136759 1.170605 1.468987)
	    (1.967009 1.963253 1.785885 1.590413 1.290419))))

(defun get-tempos-for-time (time)
  (assoc time times/tempos))

(defun get-tempos-for-section (section)
  (get-tempos-for-time (nth (1- section) sec1-times)))


(defun make-time-points-for-subsec (filename l sec-from sec-to subdiv
				    &optional (filepath "/Users/john/jmac/compositions/ECO/workspace"))
  (let ((fullpath (format nil "~A/~A" filepath filename)))
    (let ((times (car (deinterleave 3 (read-list-from-file fullpath)))))
      (let ((indexes (mapcar #'(lambda (time)
				 (find-closest time times))
			     (let ((duration (- (nth (1- sec-to) sec1-times)
						(nth (1- sec-from) sec1-times))))
			       (bvo+ (poisson-proc-time-series l duration duration)
				     (nth (1- sec-from) sec1-times))))))
	(mapcar #'(lambda (i)
		    (format t "time = ~A~%" (nth i times))
		    (format t
			    "~A: ~A.~A.~A~%"
			    i
			    (1+ (floor (/ i (* subdiv 4))))
			    (1+ (floor (/ (mod i (* subdiv 4)) subdiv)))
			    (1+ (mod i subdiv))))
		indexes)))))

;; (time pitch) for the very ending ascent in sec 1
;; ((56 55.0) (58.70481989015544 61.0) (59.97801977302999 63.5) (61.35572323837598 66.5) (61.78910993040768 67.5) (62.37769424454229 69.0) (62.65817001886271 69.5) (64.13466746814112 72.5) (64.22605690168442 73.0) (64.87931761330506 74.0) (65.89170333903007 76.5) (67.54564377866437 80.0) (67.79569651721982 80.5) (68.68836571297695 81.0))
