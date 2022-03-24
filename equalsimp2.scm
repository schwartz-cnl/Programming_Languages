(define (equalsimp2 lis1 lis2)
  (cond
    ((not (list? lis1)) #f)
    ((not (list? lis2)) #f)
    ((null? lis1) (null? lis2))
    ((null? lis2) #f)
    ((eq? (car lis1) (car lis2))
          (equalsimp2 (cdr lis1) (cdr lis2)))

  )
)

