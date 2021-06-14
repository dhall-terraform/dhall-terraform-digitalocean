{ Type =
    { id : Optional Text
    , sizes :
        Optional
          ( List
              { available : Bool
              , disk : Natural
              , memory : Natural
              , price_hourly : Natural
              , price_monthly : Natural
              , regions : List Text
              , slug : Text
              , transfer : Natural
              , vcpus : Natural
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
  , sizes =
      None
        ( List
            { available : Bool
            , disk : Natural
            , memory : Natural
            , price_hourly : Natural
            , price_monthly : Natural
            , regions : List Text
            , slug : Text
            , transfer : Natural
            , vcpus : Natural
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
