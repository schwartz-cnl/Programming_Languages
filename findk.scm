(define (findk lis k)
  (cond 
    ((null? lis) #f)
    ( (if (= k 1)
          (car lis) 
          (findk (cdr lis) (- k 1)) ) 
    )
    (else #f)
  )
)

; (findk '(1 4 6 8) 1)
; (findk '(1 4) 2)
; (findk '(1 4 6 8) 3)
; (findk '(1 4 6 8) 0)
; (findk '(1 4 6 8) 5)

;(define (min a b)
;   (if (< a b)
;       a
;       b))

