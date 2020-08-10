printStringNTimes 0 11= return()
printStringNTimes n l=
 do
  let p = concat $ replicate n "."
  putStrLn (p ++ (concat $ replicate l "*") ++ p)
  printStringNTimes (n-1) (l+2)

main = do
 k <- getLine
 let x = (read k :: Int)
 printStringNTimes x 1
 let p = concat $ replicate x "."
 putStrLn (p ++ (concat $ replicate 1 "*") ++ p)