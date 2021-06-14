{ Type =
    { droplets :
        Optional
          ( List
              { backups : Bool
              , created_at : Text
              , disk : Natural
              , id : Natural
              , image : Text
              , ipv4_address : Text
              , ipv4_address_private : Text
              , ipv6 : Bool
              , ipv6_address : Text
              , ipv6_address_private : Text
              , locked : Bool
              , memory : Natural
              , monitoring : Bool
              , name : Text
              , price_hourly : Natural
              , price_monthly : Natural
              , private_networking : Bool
              , region : Text
              , size : Text
              , status : Text
              , tags : List Text
              , urn : Text
              , vcpus : Natural
              , volume_ids : List Text
              , vpc_uuid : Text
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
  { droplets =
      None
        ( List
            { backups : Bool
            , created_at : Text
            , disk : Natural
            , id : Natural
            , image : Text
            , ipv4_address : Text
            , ipv4_address_private : Text
            , ipv6 : Bool
            , ipv6_address : Text
            , ipv6_address_private : Text
            , locked : Bool
            , memory : Natural
            , monitoring : Bool
            , name : Text
            , price_hourly : Natural
            , price_monthly : Natural
            , private_networking : Bool
            , region : Text
            , size : Text
            , status : Text
            , tags : List Text
            , urn : Text
            , vcpus : Natural
            , volume_ids : List Text
            , vpc_uuid : Text
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
