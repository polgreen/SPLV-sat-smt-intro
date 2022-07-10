; void main(void)
; {

; __CPROVER_bool x;
; char y=8, z=0, w=0;

; if(x)
;  z = y-1;
; else
;   w = y+1;

; assert(z==7 || w==9);
; }

(set-logic BV)
(declare-fun x () Bool)
(declare-fun y () (_ BitVec 8))
(declare-fun z () (_ BitVec 8))
(declare-fun w () (_ BitVec 8))
(assert (= y (_ bv8 8)))
(assert (= z (ite x (bvsub y (_ bv1 8)) (_ bv0 8))))
(assert (= w (ite x (_ bv0 8) (bvadd y (_ bv1 8)))))
(assert (not (= z (_ bv7 8))))
(assert (not (= w (_ bv9 8))) )
(check-sat)
