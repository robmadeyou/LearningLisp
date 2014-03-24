(defvar *db* nil)

(defun make-cd(title artist rating ripped)
	(list :title title :artist artist :rating rating :ripped ripped))

(defun add-record(cd)
	(push cd *db*))

(add-record (make-cd "Rob" "Robb" 7 t))
(add-record (make-cd "Even more" "Even even more" 1 t))
(add-record (make-cd "so much more" "Waay more" 5 t))

(defun print-db()
	(dolist (cd *db*)
		(format t "~{~a:~10t~a~%~}" cd)))
