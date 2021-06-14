{ Type =
    { buckets :
        Optional
          ( List
              { bucket_domain_name : Text
              , name : Text
              , region : Text
              , urn : Text
              }
          )
    , id : Optional Text
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
  { buckets =
      None
        ( List
            { bucket_domain_name : Text
            , name : Text
            , region : Text
            , urn : Text
            }
        )
  , id = None Text
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
