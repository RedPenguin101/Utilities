(def hello
  (reduce + [1 2 3 4 5]))
;; use C+A+left/right to navigate within the current form
;; try C+down to navigate down into the nest of forms, from the start
;; then C+up to navigate out of the nest of forms, towards the start
;; C+A+up navigates into the nest of forms, from the start
;; C+A+down navigates out the nest of forms, towards the end

wrap-me
;; CASp/s/c/q to wrap in various things
;; CASr and the above to replace wrap

([slurp] all of this stuff) ;with C+right/left and C+A+right/left

(move this forward and backward in this list) ;with CASf and CASb