```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums -- This will print [1,2,3,5,8]

  let xs = ["apple", "banana", "cherry"]
  let sortedXs = sort xs
  print sortedXs  -- This will print ["apple","banana","cherry"]

  let ys = [(1, "a"), (3, "c"), (2, "b")]
  let sortedYs = sort ys
  print sortedYs -- This will print [(1,"a"),(2,"b"),(3,"c")]

  let zs = [(1, "c"), (3, "a"), (2, "b")]
  let sortedZs = sort zs
  print sortedZs -- This will print [(1,"c"),(2,"b"),(3,"a")]
```