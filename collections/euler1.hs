-- Find the sum of all the multiples of 3 or 5 below 1000
main = print $ sum $ filter (\x -> rem x 3 == 0 || rem x 5 == 0) [1..999]