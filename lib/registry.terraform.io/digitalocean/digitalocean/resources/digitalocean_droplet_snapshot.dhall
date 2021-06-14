{ Type =
    { created_at : Optional Text
    , droplet_id : Text
    , id : Optional Text
    , min_disk_size : Optional Natural
    , name : Text
    , regions : Optional (List Text)
    , size : Optional Natural
    }
, default =
  { created_at = None Text
  , id = None Text
  , min_disk_size = None Natural
  , regions = None (List Text)
  , size = None Natural
  }
}
