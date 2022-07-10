(set-logic ALL)
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun f () Bool)
(declare-fun g () Bool)
(declare-fun h () Bool)
(define-fun fun1 ((a Bool) (b Bool) (f Bool)(g Bool)(h Bool)) Bool
(ite (not (or a b)) h (ite (not (= a b)) f g) ))


(define-fun fun2 ((a Bool) (b Bool) (f Bool)(g Bool)(h Bool)) Bool
(ite (not (or (not a) (not b))) g (ite (and (not a) (not b)) h  f
)))

(assert (not  (= (fun1 a b f g h)(fun2 a b f g h) )))
(check-sat)