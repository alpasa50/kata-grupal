import Anagrams
import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

main = hspec $ do
    describe "getAnagrams function" $ do
        it "given null array, it should return a null exception" $ do
            getAnagrams null 
main :: IO ()
main = putStrLn "Test suite not yet implemented"
