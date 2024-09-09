(: bubbleSort (-> List List))
(= (bubbleSort (:: $x (:: $y $xs)))
    (if (> $x $y)
        (:: $y (bubbleSort (:: $x $xs)))
        (:: $x (bubbleSort (:: $y $xs)))
    )
)
(= (bubbleSort $xs) $xs) 


(= (bubbleSort Nil) Nil)
(= (bubbleSort (:: $x Nil)) (:: $x Nil))
(= (bubbleSort (:: $x $xs)))
;; test case
 !(bubbleSort (:: 3 (:: 2 (:: 1 (:: 4 (:: 5 Nil))))))
