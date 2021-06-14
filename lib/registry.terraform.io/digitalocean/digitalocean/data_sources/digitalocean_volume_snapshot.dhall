{ Type =
    { created_at : Optional Text
    , id : Optional Text
    , min_disk_size : Optional Natural
    , most_recent : Optional Bool
    , name : Optional Text
    , name_regex : Optional Text
    , region : Optional Text
    , regions : Optional (List Text)
    , size : Optional Natural
    , tags : Optional (List Text)
    , volume_id : Optional Text
    }
, default =
  { created_at = None Text
  , id = None Text
  , min_disk_size = None Natural
  , most_recent = None Bool
  , name = None Text
  , name_regex = None Text
  , region = None Text
  , regions = None (List Text)
  , size = None Natural
  , tags = None (List Text)
  , volume_id = None Text
  }
}
