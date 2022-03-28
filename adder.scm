
(define (adder a_list)
(cond
((null? a_list) 0)
(else (eval(cons '+ a_list)))
)
)

;(adder '(1 2 3 4)) 

;(+ '(1 2 3 4)) 

;(cons '+ '(1 2 3 4))
;(eval (+ 1 2 3 4))

