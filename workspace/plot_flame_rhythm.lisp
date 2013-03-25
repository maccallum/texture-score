(defun load-flame-rhythm-sv (filename sv)
  (let ((dat (with-open-file (stream filename)
	       (read-line stream)))
	(sv (with-open-file (stream sv)
	      (read-line stream))))
    (let ((lst (read-from-string (concatenate 'string "(" dat ")")))
	  (sv-lst (read-from-string (concatenate 'string "(" sv ")"))))
      (values lst (length lst) sv-lst (length sv-lst)))))

(defun load-flame-rhythm (filename)
  (let ((dat (with-open-file (stream filename)
	       (read-line stream))))
    (let ((lst (read-from-string (concatenate 'string "(" dat ")"))))
      (values lst (length lst)))))


(defun plot-flame-rhythm (filename)
  (multiple-value-bind
	(dat dat-len)
      (load-flame-rhythm filename)
    (plot (mapcar (lambda (d) (* d 52314.56)) dat) (make-list dat-len :initial-element 1))))
