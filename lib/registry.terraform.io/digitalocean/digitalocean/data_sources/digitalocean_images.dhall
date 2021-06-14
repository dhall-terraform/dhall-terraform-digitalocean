{ Type =
    { id : Optional Text
    , images :
        Optional
          ( List
              { created : Text
              , distribution : Text
              , error_message : Text
              , id : Natural
              , image : Text
              , min_disk_size : Natural
              , name : Text
              , private : Bool
              , regions : List Text
              , size_gigabytes : Natural
              , slug : Text
              , status : Text
              , tags : List Text
              , type : Text
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
  , images =
      None
        ( List
            { created : Text
            , distribution : Text
            , error_message : Text
            , id : Natural
            , image : Text
            , min_disk_size : Natural
            , name : Text
            , private : Bool
            , regions : List Text
            , size_gigabytes : Natural
            , slug : Text
            , status : Text
            , tags : List Text
            , type : Text
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
