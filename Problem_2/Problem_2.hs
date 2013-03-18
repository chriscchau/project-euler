main = print (sum [z | z<-(takeWhile (<4000000) [fibonacci x | x<-[1..]]),even z])

fibonacci x = case x of
    1 -> 1
    2 -> 2
    _ -> (fibonacci (x-2)) + (fibonacci (x-1))
