Gauche Scheme: 

(define (g . nums) 
  (apply + (map square (cdr (sort nums))))) 

(g 3 2 1)
 ===> 
13
