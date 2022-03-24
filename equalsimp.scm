;(DEFINE (equalsimp lis1 lis2)
;  (COND   
;    ((NULL? lis1) (NULL? lis2))
;    ((NULL? lis2) #F)
;    ((EQ? (CAR lis1) (CAR lis2))
;          (equalsimp (CDR lis1) (CDR lis2)))
;    (ELSE #F)
;  )
;)

(define (equalsimp lis1 lis2)
  (cond 
    ((null? lis1) (null? lis2))
    ((null? lis2) #f)
    ((eq? (car lis1) (car lis2))
          (equalsimp (cdr lis1) (cdr lis2)))
    (else #f)
  )
)

