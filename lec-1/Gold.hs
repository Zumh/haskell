-- one Haskell module per source file.
-- A module consist of definitions and imports.
module Gold where

-- The golden ratio

-- type for variable constant phi
phi :: Double

-- left is defining and right is definition
phi = (1 + sqrt 5) / 2

-- type annotation and equation 
polynomial :: Double -> Double
-- definition for a function or constant
polynomial x = x^2 - x - 1

-- the definition of a function called f
-- no type for f
f x = polynomial (polynomial x)

-- use do syntax and IO Monad
main = do
 print (polynomial phi)
 print (f phi)

