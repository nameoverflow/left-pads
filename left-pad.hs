leftpad :: String -> Int -> Char -> String
leftpad str len ch =
    if length str < len
        then leftpad (ch:str) len ch
        else str
