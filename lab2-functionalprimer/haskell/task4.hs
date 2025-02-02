ask :: String -> IO ()
ask prompt = do
  putStrLn prompt
  line <- getLine
  if line == "quit"
    then putStrLn "quitting..." ----change 
    else if line == ""
      then ask (prompt ++ "!") ------- add an exclamation at each time 
      else do
        putStrLn ("you said: " ++ reverse line)
        ask prompt

main :: IO ()
main = do
  let prompt = "please say something"
  ask prompt
