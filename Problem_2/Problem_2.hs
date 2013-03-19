main = print (sum [z | z<-(takeWhile (<4000000) [fibonacci x | x<-[1..]]),even z])

fibonacci x | x == 1 = 1
            | x == 2 = 2
            | otherwise = (fibonacci (x-2)) + (fibonacci (x-1))
