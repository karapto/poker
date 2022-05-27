module Main where
import Cards
import System.Random.Shuffle

main :: IO ()
main = do
  shuffledList <- shuffleM [1,2,3,4,5]
  print shuffledList