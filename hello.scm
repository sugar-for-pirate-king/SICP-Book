; My Journey in scheme (alternative some lisp stuff!)

; Part one: Know the integer!!
; Use print the integer just like this
2 ; this must be looks as 2

; Some operation
(+ 2 3) ; 5

; Some operation (but this is fantastic!!)
(+ 2 3 2 1) ; 8

; Weird stuff? bull shitt this is mindblowing boii!!
(* (+ 1 2 3) (+ 2 3)) ; (1 + 2 + 3) * (2 + 3) = 6 * 3 = 30

; You can store some variable too!!
; it's like (in ruby)
; def abx(x)
;   x * x
; end
(define (abx x) (* x x))

(abx 2) ; call the function likes abx(2) => and it's will print 4

; Conditional statement!
; i want to makes some absolute function that always return positive integer

(define (hifumi x)
  (if (< x 0)
    (-x)
    (x))

(hifumi 20) ; => 20
(hifumi -20) ; => 20

; More operators!
(and false false true) ; => false
(or false false true) ; => true
(not false) ; => true
(not true) ; => false