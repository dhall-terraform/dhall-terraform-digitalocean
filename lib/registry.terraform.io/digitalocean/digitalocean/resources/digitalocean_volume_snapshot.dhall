{ Type =
    { created_at : Optional Text
    , id : Optional Text
    , min_disk_size : Optional Natural
    , name : Text
    , regions : Optional (List Text)
    , size : Optional Natural
    , tags : Optional (List Text)
    , volume_id : Text
    }
, default =
  { created_at = None Text
  , id = None Text
  , min_disk_size = None Natural
  , regions = None (List Text)
  , size = None Natural
  , tags = None (List Text)
  }
}
