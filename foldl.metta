;; operation over a list using a binary function $f
(=(foldl $f $acc Nil)
  $acc
)

(=(foldl $f $acc (:: $n $s))
  (foldl $f ($f $acc $n) $s)
)
(=(sum $x $y) (+ $x $y))

;; test case
!(foldl sum 0 (:: 2 (:: 4 (:: 6 (:: 8 (:: 10 Nil))))))