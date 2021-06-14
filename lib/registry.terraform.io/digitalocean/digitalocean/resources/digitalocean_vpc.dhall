{ Type =
    { created_at : Optional Text
    , default : Optional Bool
    , description : Optional Text
    , id : Optional Text
    , ip_range : Optional Text
    , name : Text
    , region : Text
    , urn : Optional Text
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { created_at = None Text
  , default = None Bool
  , description = None Text
  , id = None Text
  , ip_range = None Text
  , urn = None Text
  , timeouts = None { delete : Optional Text }
  }
}
