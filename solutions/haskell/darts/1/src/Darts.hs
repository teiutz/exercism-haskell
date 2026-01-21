module Darts (score) where

score :: Float -> Float -> Int
score x y 
    | formula x y <= 1 = 10
    | formula x y <= 25 = 5
    | formula x y <= 100 = 1
    | otherwise = 0
    where
    formula x y = x * x + y * y 
   
   
{-
sqrt(x2^2 + y2^2) = radius
x2 * x2 + y2 * y2 = radius * radius
-}
