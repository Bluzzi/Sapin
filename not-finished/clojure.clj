(def n 5) ; readline
(def l 1)

(loop [i n]
    (when (> i 0)
        (println i)
        (recur (- i 1))
    )
)
        
(def z (reduce str (repeat n ".")))
(println (str z "*" z))

(println "fuck this langage.")

;; Current result :
;; 5
;; 4
;; 3
;; 2
;; 1
;; .....*.....
;; fuck this langage.