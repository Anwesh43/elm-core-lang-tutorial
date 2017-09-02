module Util exposing (..)
add : Int -> Int -> Int
add a b = a+b
multiply : Int -> Int -> Int
multiply a b = a*b
operate : (Int -> Int) -> Int -> Int
operate fn a = fn a
lenstring : String -> Int
lenstring str = String.length str
