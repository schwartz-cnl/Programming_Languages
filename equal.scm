;(DEFINE (equal lis1 lis2)
;  (COND   
;    ((NOT (LIST? lis1)) (EQ? lis1 lis2))
;    ((NOT (LIST? lis2)) #F)
;    ((NULL? lis1) (NULL? lis2))
;    ((NULL? lis2) #F)
;    ((equal (CAR lis1) (CAR lis2))
;          (equal (CDR lis1) (CDR lis2)))
;    (ELSE #F)
;  )
;)

(define (equal lis1 lis2)
  (cond
    ((not (list? lis1)) (eq? lis1 lis2))
    ((not (list? lis2)) #f)
    ((null? lis1) (null? lis2))
    ((null? lis2) #f)
    ((equal (car lis1) (car lis2))
          (equal (cdr lis1) (cdr lis2)))
    (else #f)
  )
)

