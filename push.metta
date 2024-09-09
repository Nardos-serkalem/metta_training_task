(: push (-> Element List List) Int)

(= (push $element $list) (:: $element $list))

;;test case
! (push A (:: B (:: C Nil)))
! (push 1 (:: B (:: C Nil)))