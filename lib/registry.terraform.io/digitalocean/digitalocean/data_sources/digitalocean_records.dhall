{ Type =
    { domain : Text
    , id : Optional Text
    , records :
        Optional
          ( List
              { domain : Text
              , flags : Natural
              , id : Natural
              , name : Text
              , port : Natural
              , priority : Natural
              , tag : Text
              , ttl : Natural
              , type : Text
              , value : Text
              , weight : Natural
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
  , records =
      None
        ( List
            { domain : Text
            , flags : Natural
            , id : Natural
            , name : Text
            , port : Natural
            , priority : Natural
            , tag : Text
            , ttl : Natural
            , type : Text
            , value : Text
            , weight : Natural
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
