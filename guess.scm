;(DEFINE (guess lis1 lis2)
;	(COND
;	((NULL? lis1) #F) 
;	((member (CAR lis1) lis2)
;		(CONS (CAR lis1) (guess (CDR lis1) lis2)))
;	(ELSE (guess (CDR lis1) lis2))
;	)
;)

(define (guess lis1 lis2)
        (cond((null? lis1) #f)
        ((member (car lis1) lis2)
                (cons (car lis1) (guess (cdr lis1) lis2)))
        (else (guess (cdr lis1) lis2))
        )
)

