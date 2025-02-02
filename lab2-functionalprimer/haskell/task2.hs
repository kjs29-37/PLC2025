
onePlusone :: IO ()
onePlusone = do
  putStrLn "1 + 1 = 2"


main :: IO ()
main = do
  putStrLn "Welcome to the programme. Please enter your name"
  name <- getLine  -- Use <- to bind the result of getLine
  putStrLn ("Hello " ++ name ++ ", hope you like Haskell.")
  onePlusone  -- Call the onePlusone function here
