{ Type =
    { created_at : Optional Text
    , droplet_id : Optional Text
    , id : Optional Text
    , min_disk_size : Optional Natural
    , most_recent : Optional Bool
    , name : Optional Text
    , name_regex : Optional Text
    , region : Optional Text
    , regions : Optional (List Text)
    , size : Optional Natural
    }
, default =
  { created_at = None Text
  , droplet_id = None Text
  , id = None Text
  , min_disk_size = None Natural
  , most_recent = None Bool
  , name = None Text
  , name_regex = None Text
  , region = None Text
  , regions = None (List Text)
  , size = None Natural
  }
}
