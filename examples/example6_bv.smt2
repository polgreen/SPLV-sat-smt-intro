(set-logic UFBV)
(declare-fun A ((_ BitVec 4) (_ BitVec 4)) (_ BitVec 4))
(assert 
(and  
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv1 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv1 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv2 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv2 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv3 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv3 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv4 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv4 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv5 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv5 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv6 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv6 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv7 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv7 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv8 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv8 4)(_ bv9 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv1 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv1 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv2 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv2 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv3 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv3 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv4 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv4 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv5 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv5 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv6 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv6 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv7 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv7 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv8 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv8 4)))
(bvult (_ bv0 4) (A (_ bv9 4)(_ bv9 4)))(bvugt (_ bv10 4) (A (_ bv9 4)(_ bv9 4)))
(distinct
 (A (_ bv1 4)(_ bv1 4)) (A (_ bv1 4)(_ bv2 4)) (A (_ bv1 4)(_ bv3 4)) (A (_ bv1 4)(_ bv4 4)) (A (_ bv1 4)(_ bv5 4)) (A (_ bv1 4)(_ bv6 4)) (A (_ bv1 4)(_ bv7 4)) (A (_ bv1 4)(_ bv8 4)) (A (_ bv1 4)(_ bv9 4)))
(distinct
 (A (_ bv2 4)(_ bv1 4)) (A (_ bv2 4)(_ bv2 4)) (A (_ bv2 4)(_ bv3 4)) (A (_ bv2 4)(_ bv4 4)) (A (_ bv2 4)(_ bv5 4)) (A (_ bv2 4)(_ bv6 4)) (A (_ bv2 4)(_ bv7 4)) (A (_ bv2 4)(_ bv8 4)) (A (_ bv2 4)(_ bv9 4)))
(distinct
 (A (_ bv3 4)(_ bv1 4)) (A (_ bv3 4)(_ bv2 4)) (A (_ bv3 4)(_ bv3 4)) (A (_ bv3 4)(_ bv4 4)) (A (_ bv3 4)(_ bv5 4)) (A (_ bv3 4)(_ bv6 4)) (A (_ bv3 4)(_ bv7 4)) (A (_ bv3 4)(_ bv8 4)) (A (_ bv3 4)(_ bv9 4)))
(distinct
 (A (_ bv4 4)(_ bv1 4)) (A (_ bv4 4)(_ bv2 4)) (A (_ bv4 4)(_ bv3 4)) (A (_ bv4 4)(_ bv4 4)) (A (_ bv4 4)(_ bv5 4)) (A (_ bv4 4)(_ bv6 4)) (A (_ bv4 4)(_ bv7 4)) (A (_ bv4 4)(_ bv8 4)) (A (_ bv4 4)(_ bv9 4)))
(distinct
 (A (_ bv5 4)(_ bv1 4)) (A (_ bv5 4)(_ bv2 4)) (A (_ bv5 4)(_ bv3 4)) (A (_ bv5 4)(_ bv4 4)) (A (_ bv5 4)(_ bv5 4)) (A (_ bv5 4)(_ bv6 4)) (A (_ bv5 4)(_ bv7 4)) (A (_ bv5 4)(_ bv8 4)) (A (_ bv5 4)(_ bv9 4)))
(distinct
 (A (_ bv6 4)(_ bv1 4)) (A (_ bv6 4)(_ bv2 4)) (A (_ bv6 4)(_ bv3 4)) (A (_ bv6 4)(_ bv4 4)) (A (_ bv6 4)(_ bv5 4)) (A (_ bv6 4)(_ bv6 4)) (A (_ bv6 4)(_ bv7 4)) (A (_ bv6 4)(_ bv8 4)) (A (_ bv6 4)(_ bv9 4)))
(distinct
 (A (_ bv7 4)(_ bv1 4)) (A (_ bv7 4)(_ bv2 4)) (A (_ bv7 4)(_ bv3 4)) (A (_ bv7 4)(_ bv4 4)) (A (_ bv7 4)(_ bv5 4)) (A (_ bv7 4)(_ bv6 4)) (A (_ bv7 4)(_ bv7 4)) (A (_ bv7 4)(_ bv8 4)) (A (_ bv7 4)(_ bv9 4)))
(distinct
 (A (_ bv8 4)(_ bv1 4)) (A (_ bv8 4)(_ bv2 4)) (A (_ bv8 4)(_ bv3 4)) (A (_ bv8 4)(_ bv4 4)) (A (_ bv8 4)(_ bv5 4)) (A (_ bv8 4)(_ bv6 4)) (A (_ bv8 4)(_ bv7 4)) (A (_ bv8 4)(_ bv8 4)) (A (_ bv8 4)(_ bv9 4)))
(distinct
 (A (_ bv9 4)(_ bv1 4)) (A (_ bv9 4)(_ bv2 4)) (A (_ bv9 4)(_ bv3 4)) (A (_ bv9 4)(_ bv4 4)) (A (_ bv9 4)(_ bv5 4)) (A (_ bv9 4)(_ bv6 4)) (A (_ bv9 4)(_ bv7 4)) (A (_ bv9 4)(_ bv8 4)) (A (_ bv9 4)(_ bv9 4)))
(distinct
 (A (_ bv1 4)(_ bv1 4)) (A (_ bv2 4)(_ bv1 4)) (A (_ bv3 4)(_ bv1 4)) (A (_ bv4 4)(_ bv1 4)) (A (_ bv5 4)(_ bv1 4)) (A (_ bv6 4)(_ bv1 4)) (A (_ bv7 4)(_ bv1 4)) (A (_ bv8 4)(_ bv1 4)) (A (_ bv9 4)(_ bv1 4)))
(distinct
 (A (_ bv1 4)(_ bv2 4)) (A (_ bv2 4)(_ bv2 4)) (A (_ bv3 4)(_ bv2 4)) (A (_ bv4 4)(_ bv2 4)) (A (_ bv5 4)(_ bv2 4)) (A (_ bv6 4)(_ bv2 4)) (A (_ bv7 4)(_ bv2 4)) (A (_ bv8 4)(_ bv2 4)) (A (_ bv9 4)(_ bv2 4)))
(distinct
 (A (_ bv1 4)(_ bv3 4)) (A (_ bv2 4)(_ bv3 4)) (A (_ bv3 4)(_ bv3 4)) (A (_ bv4 4)(_ bv3 4)) (A (_ bv5 4)(_ bv3 4)) (A (_ bv6 4)(_ bv3 4)) (A (_ bv7 4)(_ bv3 4)) (A (_ bv8 4)(_ bv3 4)) (A (_ bv9 4)(_ bv3 4)))
(distinct
 (A (_ bv1 4)(_ bv4 4)) (A (_ bv2 4)(_ bv4 4)) (A (_ bv3 4)(_ bv4 4)) (A (_ bv4 4)(_ bv4 4)) (A (_ bv5 4)(_ bv4 4)) (A (_ bv6 4)(_ bv4 4)) (A (_ bv7 4)(_ bv4 4)) (A (_ bv8 4)(_ bv4 4)) (A (_ bv9 4)(_ bv4 4)))
(distinct
 (A (_ bv1 4)(_ bv5 4)) (A (_ bv2 4)(_ bv5 4)) (A (_ bv3 4)(_ bv5 4)) (A (_ bv4 4)(_ bv5 4)) (A (_ bv5 4)(_ bv5 4)) (A (_ bv6 4)(_ bv5 4)) (A (_ bv7 4)(_ bv5 4)) (A (_ bv8 4)(_ bv5 4)) (A (_ bv9 4)(_ bv5 4)))
(distinct
 (A (_ bv1 4)(_ bv6 4)) (A (_ bv2 4)(_ bv6 4)) (A (_ bv3 4)(_ bv6 4)) (A (_ bv4 4)(_ bv6 4)) (A (_ bv5 4)(_ bv6 4)) (A (_ bv6 4)(_ bv6 4)) (A (_ bv7 4)(_ bv6 4)) (A (_ bv8 4)(_ bv6 4)) (A (_ bv9 4)(_ bv6 4)))
(distinct
 (A (_ bv1 4)(_ bv7 4)) (A (_ bv2 4)(_ bv7 4)) (A (_ bv3 4)(_ bv7 4)) (A (_ bv4 4)(_ bv7 4)) (A (_ bv5 4)(_ bv7 4)) (A (_ bv6 4)(_ bv7 4)) (A (_ bv7 4)(_ bv7 4)) (A (_ bv8 4)(_ bv7 4)) (A (_ bv9 4)(_ bv7 4)))
(distinct
 (A (_ bv1 4)(_ bv8 4)) (A (_ bv2 4)(_ bv8 4)) (A (_ bv3 4)(_ bv8 4)) (A (_ bv4 4)(_ bv8 4)) (A (_ bv5 4)(_ bv8 4)) (A (_ bv6 4)(_ bv8 4)) (A (_ bv7 4)(_ bv8 4)) (A (_ bv8 4)(_ bv8 4)) (A (_ bv9 4)(_ bv8 4)))
(distinct
 (A (_ bv1 4)(_ bv9 4)) (A (_ bv2 4)(_ bv9 4)) (A (_ bv3 4)(_ bv9 4)) (A (_ bv4 4)(_ bv9 4)) (A (_ bv5 4)(_ bv9 4)) (A (_ bv6 4)(_ bv9 4)) (A (_ bv7 4)(_ bv9 4)) (A (_ bv8 4)(_ bv9 4)) (A (_ bv9 4)(_ bv9 4)))
(distinct
 (A (_ bv1 4)(_ bv1 4)) (A (_ bv1 4)(_ bv2 4)) (A (_ bv1 4)(_ bv3 4)) (A (_ bv2 4)(_ bv1 4)) (A (_ bv2 4)(_ bv2 4)) (A (_ bv2 4)(_ bv3 4)) (A (_ bv3 4)(_ bv1 4)) (A (_ bv3 4)(_ bv2 4)) (A (_ bv3 4)(_ bv3 4)))
(distinct
 (A (_ bv1 4)(_ bv4 4)) (A (_ bv1 4)(_ bv5 4)) (A (_ bv1 4)(_ bv6 4)) (A (_ bv2 4)(_ bv4 4)) (A (_ bv2 4)(_ bv5 4)) (A (_ bv2 4)(_ bv6 4)) (A (_ bv3 4)(_ bv4 4)) (A (_ bv3 4)(_ bv5 4)) (A (_ bv3 4)(_ bv6 4)))
(distinct
 (A (_ bv1 4)(_ bv7 4)) (A (_ bv1 4)(_ bv8 4)) (A (_ bv1 4)(_ bv9 4)) (A (_ bv2 4)(_ bv7 4)) (A (_ bv2 4)(_ bv8 4)) (A (_ bv2 4)(_ bv9 4)) (A (_ bv3 4)(_ bv7 4)) (A (_ bv3 4)(_ bv8 4)) (A (_ bv3 4)(_ bv9 4)))
(distinct
 (A (_ bv4 4)(_ bv1 4)) (A (_ bv4 4)(_ bv2 4)) (A (_ bv4 4)(_ bv3 4)) (A (_ bv5 4)(_ bv1 4)) (A (_ bv5 4)(_ bv2 4)) (A (_ bv5 4)(_ bv3 4)) (A (_ bv6 4)(_ bv1 4)) (A (_ bv6 4)(_ bv2 4)) (A (_ bv6 4)(_ bv3 4)))
(distinct
 (A (_ bv4 4)(_ bv4 4)) (A (_ bv4 4)(_ bv5 4)) (A (_ bv4 4)(_ bv6 4)) (A (_ bv5 4)(_ bv4 4)) (A (_ bv5 4)(_ bv5 4)) (A (_ bv5 4)(_ bv6 4)) (A (_ bv6 4)(_ bv4 4)) (A (_ bv6 4)(_ bv5 4)) (A (_ bv6 4)(_ bv6 4)))
(distinct
 (A (_ bv4 4)(_ bv7 4)) (A (_ bv4 4)(_ bv8 4)) (A (_ bv4 4)(_ bv9 4)) (A (_ bv5 4)(_ bv7 4)) (A (_ bv5 4)(_ bv8 4)) (A (_ bv5 4)(_ bv9 4)) (A (_ bv6 4)(_ bv7 4)) (A (_ bv6 4)(_ bv8 4)) (A (_ bv6 4)(_ bv9 4)))
(distinct
 (A (_ bv7 4)(_ bv1 4)) (A (_ bv7 4)(_ bv2 4)) (A (_ bv7 4)(_ bv3 4)) (A (_ bv8 4)(_ bv1 4)) (A (_ bv8 4)(_ bv2 4)) (A (_ bv8 4)(_ bv3 4)) (A (_ bv9 4)(_ bv1 4)) (A (_ bv9 4)(_ bv2 4)) (A (_ bv9 4)(_ bv3 4)))
(distinct
 (A (_ bv7 4)(_ bv4 4)) (A (_ bv7 4)(_ bv5 4)) (A (_ bv7 4)(_ bv6 4)) (A (_ bv8 4)(_ bv4 4)) (A (_ bv8 4)(_ bv5 4)) (A (_ bv8 4)(_ bv6 4)) (A (_ bv9 4)(_ bv4 4)) (A (_ bv9 4)(_ bv5 4)) (A (_ bv9 4)(_ bv6 4)))
(distinct
 (A (_ bv7 4)(_ bv7 4)) (A (_ bv7 4)(_ bv8 4)) (A (_ bv7 4)(_ bv9 4)) (A (_ bv8 4)(_ bv7 4)) (A (_ bv8 4)(_ bv8 4)) (A (_ bv8 4)(_ bv9 4)) (A (_ bv9 4)(_ bv7 4)) (A (_ bv9 4)(_ bv8 4)) (A (_ bv9 4)(_ bv9 4)))
(= (_ bv9 4) (A (_ bv1 4)(_ bv3 4)))
(= (_ bv8 4) (A (_ bv1 4)(_ bv4 4)))
(= (_ bv5 4) (A (_ bv1 4)(_ bv5 4)))
(= (_ bv6 4) (A (_ bv1 4)(_ bv6 4)))
(= (_ bv8 4) (A (_ bv2 4)(_ bv2 4)))
(= (_ bv9 4) (A (_ bv2 4)(_ bv6 4)))
(= (_ bv2 4) (A (_ bv3 4)(_ bv1 4)))
(= (_ bv7 4) (A (_ bv3 4)(_ bv6 4)))
(= (_ bv7 4) (A (_ bv4 4)(_ bv1 4)))
(= (_ bv1 4) (A (_ bv4 4)(_ bv6 4)))
(= (_ bv3 4) (A (_ bv4 4)(_ bv7 4)))
(= (_ bv9 4) (A (_ bv4 4)(_ bv8 4)))
(= (_ bv6 4) (A (_ bv4 4)(_ bv9 4)))
(= (_ bv9 4) (A (_ bv5 4)(_ bv1 4)))
(= (_ bv6 4) (A (_ bv5 4)(_ bv5 4)))
(= (_ bv5 4) (A (_ bv5 4)(_ bv9 4)))
(= (_ bv5 4) (A (_ bv6 4)(_ bv1 4)))
(= (_ bv3 4) (A (_ bv6 4)(_ bv2 4)))
(= (_ bv6 4) (A (_ bv6 4)(_ bv3 4)))
(= (_ bv2 4) (A (_ bv6 4)(_ bv4 4)))
(= (_ bv7 4) (A (_ bv6 4)(_ bv9 4)))
(= (_ bv9 4) (A (_ bv7 4)(_ bv4 4)))
(= (_ bv1 4) (A (_ bv7 4)(_ bv9 4)))
(= (_ bv3 4) (A (_ bv8 4)(_ bv4 4)))
(= (_ bv6 4) (A (_ bv8 4)(_ bv8 4)))
(= (_ bv6 4) (A (_ bv9 4)(_ bv4 4)))
(= (_ bv8 4) (A (_ bv9 4)(_ bv5 4)))
(= (_ bv2 4) (A (_ bv9 4)(_ bv6 4)))
(= (_ bv4 4) (A (_ bv9 4)(_ bv7 4)))
))
(check-sat)
(get-model)
