(define (member atm lis)
  (cond
    ((null? lis) #f)
    ((eq? atm (car lis)) #t)
    (else (member atm (cdr lis)))
  )
)

