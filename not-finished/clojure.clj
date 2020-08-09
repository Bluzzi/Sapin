(def n 5)
(def l 1)

(loop [i n]
    (when (> i 0)
        (println i)
        (recur (- i 1))
    )
)
        
(def z (reduce str (take 3 (cycle ["."])))) 
;;(def z ((repeat 3 "str"))
(println z"*"z)

(println "fuck this langage.")

;; Current result :
;; 5
;; 4
;; 3
;; 2
;; 1
;; ... * ...
;; fuck this langage.