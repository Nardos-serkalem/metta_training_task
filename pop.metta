(: pop (-> List List) Int)

(= (pop (:: $x $xs)) $xs)
(= (pop Nil) Nil)

;;test case
 !(pop (:: A (:: B (:: C Nil)))) 
 !(pop (:: 1 (:: 2 (:: 3 Nil))))
 !(pop (:: 1 (:: B (:: C Nil))))
 !(pop Nil)