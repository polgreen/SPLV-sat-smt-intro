(set-logic UF_LIA)
(declare-fun A (Int Int) Int)
(assert (forall ((i Int)(j Int)) (=> (and (<= i 9)(>= i 0)(<= j 9)(>= j 0))
(and (<= (A i j) 9)(>= (A i j) 1)))))
(assert (forall ((i Int)) (=> (and (<= i 9)(>= i 0))
(distinct  (A i 1) (A i 2) (A i 3) (A i 4) (A i 5) (A i 6) (A i 7) (A i 8) (A i 9)))))

(assert (and
(= 9 (A 1 3))
(= 8 (A 1 4))
(= 5 (A 1 5))
(= 6 (A 1 6))
(= 8 (A 2 2))
(= 9 (A 2 6))
(= 2 (A 3 1))
(= 7 (A 3 6))
(= 7 (A 4 1))
(= 1 (A 4 6))
(= 3 (A 4 7))
(= 9 (A 4 8))
(= 6 (A 4 9))
(= 9 (A 5 1))
(= 6 (A 5 5))
(= 5 (A 5 9))
(= 5 (A 6 1))
(= 3 (A 6 2))
(= 6 (A 6 3))
(= 2 (A 6 4))
(= 7 (A 6 9))
(= 9 (A 7 4))
(= 1 (A 7 9))
(= 3 (A 8 4))
(= 6 (A 8 8))
(= 6 (A 9 4))
(= 8 (A 9 5))
(= 2 (A 9 6))
(= 4 (A 9 7))
))
(check-sat)
(get-model)
