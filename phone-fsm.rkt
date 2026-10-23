# prgramming-sob25
Phone Finite State Machine
(define charge (lambda (state event)
                (cond
                ((and (string=? "no battery") (string=? "
