module Util exposing (..)
add : Int -> Int -> Int
add a b = a+b
multiply : Int -> Int -> Int
multiply a b = a*b
operate : (Int -> Int) -> Int -> Int
operate fn a = fn a
lenstring : String -> Int
lenstring str = String.length str
caseStr : Int -> String
caseStr a = case a of
        1 -> "hello"
        2 -> "world"
        _ -> "none"
type Answer =   YES|NO|OTHER String
respond : Answer -> String
respond answer = case answer of
              YES -> "the response is yes"
              NO -> "the response is no"
              OTHER resp-> "answer is " ++ " "++resp
