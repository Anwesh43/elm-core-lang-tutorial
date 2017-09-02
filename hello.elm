import Html exposing (..)
add a b = a+b
multiply a b = a*b
add6 = add 6
operate : (number -> number) -> number -> number
operate fn a = fn a
lenstring : String -> Int
lenstring str = String.length str
multiply5 = multiply 5
n = 4 |> add6 |> multiply5
k = operate multiply5 100
main = text (toString (lenstring "more numbers are here"))
