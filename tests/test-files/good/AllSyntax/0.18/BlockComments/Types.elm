module AllSyntax.BlockComments.Types exposing (..)


emptyRecord : {{- M -}} -> ()
emptyRecord _ =
    ()


record : { {- N -} x {- O -} : {- P -} Int {- Q -}, {- R -} y {- S -} : {- T -} () {- U -} } -> ()
record _ =
    ()


recordExtension : { {- V -} a {- W -} | {- X -} x {- Y -} : {- Z -} Int {- AA -}, {- AB -} y {- AC -} : {- AD -} Int {- AE -} } -> ()
recordExtension _ =
    ()
