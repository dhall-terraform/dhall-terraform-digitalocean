{ Type =
    { created_at : Optional Text
    , description : Optional Text
    , environment : Optional Text
    , id : Optional Text
    , is_default : Optional Bool
    , name : Optional Text
    , owner_id : Optional Natural
    , owner_uuid : Optional Text
    , purpose : Optional Text
    , resources : Optional (List Text)
    , updated_at : Optional Text
    }
, default =
  { created_at = None Text
  , description = None Text
  , environment = None Text
  , id = None Text
  , is_default = None Bool
  , name = None Text
  , owner_id = None Natural
  , owner_uuid = None Text
  , purpose = None Text
  , resources = None (List Text)
  , updated_at = None Text
  }
}
