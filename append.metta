(: append (-> List List List) Int)

(= (append Nil $ys) $ys)

(= (append (:: $x $xs) $ys) (:: $x (append $xs $ys)))

;;test case
!(append (:: A (:: B(:: C Nil)))
 (:: D (:: E (:: F  (:: G Nil)))))

  !(append (:: A (:: B(:: C Nil)))
 (:: 1 (:: 2 (:: 3  (:: 4 Nil)))))
