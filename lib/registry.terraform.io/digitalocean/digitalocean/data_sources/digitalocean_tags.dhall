{ Type =
    { id : Optional Text
    , tags :
        Optional
          ( List
              { databases_count : Natural
              , droplets_count : Natural
              , images_count : Natural
              , name : Text
              , total_resource_count : Natural
              , volume_snapshots_count : Natural
              , volumes_count : Natural
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
  , tags =
      None
        ( List
            { databases_count : Natural
            , droplets_count : Natural
            , images_count : Natural
            , name : Text
            , total_resource_count : Natural
            , volume_snapshots_count : Natural
            , volumes_count : Natural
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
