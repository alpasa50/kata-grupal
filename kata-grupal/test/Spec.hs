import Anagram
import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)


main = hspec $ do
    describe "getAnagrams function" $ do
        (getAnagram "hola") `shoulbe` "hola"
        it "given null array, it should return a null exception" $ do
            getAnagrams null 
main :: IO ()
main = putStrLn "Test suite not yet implemented"
