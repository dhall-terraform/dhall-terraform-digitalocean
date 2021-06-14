{ Type =
    { bucket : Text
    , common_prefixes : Optional (List Text)
    , delimiter : Optional Text
    , encoding_type : Optional Text
    , id : Optional Text
    , keys : Optional (List Text)
    , max_keys : Optional Natural
    , owners : Optional (List Text)
    , prefix : Optional Text
    , region : Text
    }
, default =
  { common_prefixes = None (List Text)
  , delimiter = None Text
  , encoding_type = None Text
  , id = None Text
  , keys = None (List Text)
  , max_keys = None Natural
  , owners = None (List Text)
  , prefix = None Text
  }
}
