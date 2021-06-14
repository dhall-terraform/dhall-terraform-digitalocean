{ Type =
    { id : Optional Text
    , projects :
        Optional
          ( List
              { created_at : Text
              , description : Text
              , environment : Text
              , id : Text
              , is_default : Bool
              , name : Text
              , owner_id : Natural
              , owner_uuid : Text
              , purpose : Text
              , resources : List Text
              , updated_at : Text
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
  , projects =
      None
        ( List
            { created_at : Text
            , description : Text
            , environment : Text
            , id : Text
            , is_default : Bool
            , name : Text
            , owner_id : Natural
            , owner_uuid : Text
            , purpose : Text
            , resources : List Text
            , updated_at : Text
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
