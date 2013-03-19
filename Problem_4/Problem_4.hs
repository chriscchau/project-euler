import Data.Char

maximum [x*y | x<-[100..999], y<-[100..999], (map digitToInt $ show (x*y)) == reverse (map digitToInt $ show (x*y))]
