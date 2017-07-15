-- Fibonacci sequence whose values do not exceed four million, 
-- find the sum of the even-valued terms

fibs = scanl (+) 1 (1:fibs)

evenFibs =
    let x = takeWhile (<= 4000000) fibs
    in filter even x

main = print $ sum $ evenFibs