module Main exposing (main)

import Html
import App exposing (init, update, view, subscriptions)


main =
    Html.program
        { init = init "ninjas"
        , update = update
        , view = view
        , subscriptions = always Sub.none
        }
