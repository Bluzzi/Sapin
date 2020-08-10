(def n (Integer. (read-line)))

(loop [i n l 1]
    (when (> i 0)
        (def x (reduce str (repeat i ".")))
        (println (str x (reduce str (repeat l "*")) x))

        (recur (- i 1) (+ l 2))
    )
)
        
(def z (reduce str (repeat n ".")))
(println (str z "*" z))