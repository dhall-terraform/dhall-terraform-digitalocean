{ Type =
    { id : Optional Text
    , latest_version : Optional Text
    , valid_versions : Optional (List Text)
    , version_prefix : Optional Text
    }
, default =
  { id = None Text
  , latest_version = None Text
  , valid_versions = None (List Text)
  , version_prefix = None Text
  }
}
