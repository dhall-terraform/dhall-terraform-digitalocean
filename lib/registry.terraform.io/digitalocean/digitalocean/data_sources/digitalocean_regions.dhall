{ Type =
    { id : Optional Text
    , regions :
        Optional
          ( List
              { available : Bool
              , features : List Text
              , name : Text
              , sizes : List Text
              , slug : Text
              }
          )
    , filter :
        Optional
          ( List
              { all : Optional Bool
              , key : Text
              , match_by : Optional Text
              , values : List Text
              }
          )
    , sort : Optional (List { direction : Optional Text, key : Text })
    }
, default =
  { id = None Text
  , regions =
      None
        ( List
            { available : Bool
            , features : List Text
            , name : Text
            , sizes : List Text
            , slug : Text
            }
        )
  , filter =
      None
        ( List
            { all : Optional Bool
            , key : Text
            , match_by : Optional Text
            , values : List Text
            }
        )
  , sort = None (List { direction : Optional Text, key : Text })
  }
}
