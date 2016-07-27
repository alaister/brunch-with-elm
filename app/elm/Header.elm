module Header exposing (..)

import Html exposing (div, h1, ul, li, a, text)
import Html.Attributes exposing (id, href)

header =
  div [ id "content" ]
    [ h1 [] []
    , ul []
        [ li [] [ a [ href "http://brunch.io" ] [ text "Brunch Homepage" ] ]
        , li [] [ a [ href "http://elm-lang.org/" ] [ text "Elm Homepage" ] ]
        ]
    ]
