{ Type =
    { id : Optional Text
    , ssh_keys :
        Optional
          ( List
              { fingerprint : Text
              , id : Natural
              , name : Text
              , public_key : Text
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
  , ssh_keys =
      None
        ( List
            { fingerprint : Text, id : Natural, name : Text, public_key : Text }
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
