(define (mapcar fun lis)
  (cond 
    ((null? lis) '())
    (else (cons (fun (car lis)) (mapcar fun (cdr lis))))
))

;(mapcar sqrt '(1 2 3))

