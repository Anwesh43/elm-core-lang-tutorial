import Html exposing (..)
import Util exposing (..)
add6 = add 6
multiply5 = multiply 5
n = 4 |> add6 |> multiply5
k = operate multiply5 100
main = text (respond NO)
