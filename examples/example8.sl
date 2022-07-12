(set-logic LIA)
(declare-var a Int)
(declare-var b Int)
(declare-var a! Int)
(declare-var b! Int)

(define-fun init ((a Int)(b Int)) Bool 
(and (= a 0)(= b 1)))

(define-fun trans ((a Int)(b Int)(a! Int)(b! Int)) Bool
(and (= a! b)(= b! (+ a b)))
	)

(synth-fun inv ((a Int)(b Int)) Bool)

(constraint (=> (init a b) (inv a b)))
(constraint (=> (and (inv a b)(trans a b a! b!)) (inv a! b!)))
(constraint (=> (inv a b) (<= a b)))
(check-synth)