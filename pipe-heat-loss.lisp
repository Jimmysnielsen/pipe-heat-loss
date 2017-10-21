

(defun pipe-heat-loss (&key l t1 t2 r1 r2 k)
  (let ((dT (- t1 t2))
        (dr (log (/ r2 r1))))
    (/ (* 2 pi k l dt) dr)))

