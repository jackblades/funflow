import qualified FunFlow.ContentStore
import Test.Tasty

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests = testGroup "Unit Tests"
  [ FunFlow.ContentStore.tests
  ]
