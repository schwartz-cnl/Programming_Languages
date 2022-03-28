
(define (adder2 lis)
(cond
((null? lis) 0)
(else (+ (car lis) (adder2 (cdr lis))) )
)
)

;(adder2 '(1 2 3 4))

