{ Type =
    { cluster_id : Text
    , id : Optional Text
    , rule :
        List
          { created_at : Optional Text
          , type : Text
          , uuid : Optional Text
          , value : Text
          }
    }
, default.id = None Text
}
