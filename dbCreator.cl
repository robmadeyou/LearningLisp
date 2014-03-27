(defvar *db* 0)

(defun make-it-big(num)
	(loop 
		(format t "~r~%~%~%~%" *db*)
		(setf *db* (+ *db* 1))))
