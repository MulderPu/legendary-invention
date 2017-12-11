import Data.List

data RPS = Rock | Paper | Scissors

shoot :: RPS -> RPS -> String
shoot Paper Rock = "Paper Win"
shoot Rock Scissors = "Rock win"
shoot Scissors Paper = "Scissors win"
shoot Scissors Rock = "Rock win"
shoot Paper Scissors = "Scissors win"
shoot Rock Paper = "Paper win"

shoot _ _ = "Error Syntax"


data Shape = Circle Float Float Float | Rectangle Float Float Float Float
    deriving Show

area :: Shape -> Float
area (Circle _ _ r) = pi * r ^ 2
area (Rectangle x y x2 y2) = (abs $ x2 - x ) * (abs $ y2 - y)

areaOfCircle = area (Circle 3 4 5)
areaOfRect = area $ Rectangle 3 4 5 6
