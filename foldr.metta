(=(foldr $f $acc (:: $n $s))
  ($f $n (foldr $f $acc $s))
)

(=(foldr $f $acc Nil)
  $acc
)

(=(sum $x $y) (+ $x $y))

;;test case
!(foldr sum 0 (:: 2 (:: 4 (:: 6 (:: 8 (:: 10 Nil))))))