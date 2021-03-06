{-
A palindromic number reads the same both ways. The largest palindrome made from 
the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.
-}

main :: IO ()
solution = maximum [x | y<-[100..999], z<-[y..999], let x=y*z, let s=show x, s==reverse s]
main = print solution