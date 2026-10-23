# prgramming-sob25
Phone Finite State Machine
(define charge (lambda (state event)
                (cond
                ((and (string=? state "no battery") (string=? event "plug")) "charging")
                ((and (string=? state "charging") (string=? event "charged")) "charged 100%")
                ((and (string=? state "full battery") (string=? event "un-plug")) "phone has full battery")
                 )
               )
)
