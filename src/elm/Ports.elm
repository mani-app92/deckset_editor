port module Ports exposing
    ( externalAppendMenuClicked
    , externalDeleteMenuClicked
    , externalDiscardChangesMenuClicked
    , externalDownMenuClicked
    , externalDuplicateMenuClicked
    , externalEditMenuClicked
    , externalExplodeMenuClicked
    , externalFitifyMenuClicked
    , externalKeepChangesMenuClicked
    , externalMergeBackwardMenuClicked
    , externalMergeForwardMenuClicked
    , externalRedoMenuClicked
    , externalSaveMenuClicked
    , externalUndoMenuClicked
    , externalUpMenuClicked
    , loadPresentationText
    , openFileDialog
    , savePresentationText
    , selectedSlideInfo
    , updateFileName
    , updateWindowTitle
    )

import Json.Encode as Encode exposing (Value)


port externalAppendMenuClicked : (() -> msg) -> Sub msg


port externalDeleteMenuClicked : (() -> msg) -> Sub msg


port externalDiscardChangesMenuClicked : (() -> msg) -> Sub msg


port externalDownMenuClicked : (() -> msg) -> Sub msg


port externalEditMenuClicked : (() -> msg) -> Sub msg


port externalKeepChangesMenuClicked : (() -> msg) -> Sub msg


port externalMergeForwardMenuClicked : (() -> msg) -> Sub msg


port externalMergeBackwardMenuClicked : (() -> msg) -> Sub msg


port externalExplodeMenuClicked : (() -> msg) -> Sub msg


port externalDuplicateMenuClicked : (() -> msg) -> Sub msg


port externalFitifyMenuClicked : (() -> msg) -> Sub msg


port externalRedoMenuClicked : (() -> msg) -> Sub msg


port externalSaveMenuClicked : (() -> msg) -> Sub msg


port externalUndoMenuClicked : (() -> msg) -> Sub msg


port externalUpMenuClicked : (() -> msg) -> Sub msg


port loadPresentationText : (Value -> msg) -> Sub msg


port openFileDialog : () -> Cmd msg


port savePresentationText : Encode.Value -> Cmd msg


port selectedSlideInfo : Encode.Value -> Cmd msg


port updateFileName : (Value -> msg) -> Sub msg


port updateWindowTitle : String -> Cmd msg
