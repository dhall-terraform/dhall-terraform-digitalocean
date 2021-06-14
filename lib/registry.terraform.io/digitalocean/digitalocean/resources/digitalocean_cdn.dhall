{ Type =
    { certificate_id : Optional Text
    , created_at : Optional Text
    , custom_domain : Optional Text
    , endpoint : Optional Text
    , id : Optional Text
    , origin : Text
    , ttl : Optional Natural
    }
, default =
  { certificate_id = None Text
  , created_at = None Text
  , custom_domain = None Text
  , endpoint = None Text
  , id = None Text
  , ttl = None Natural
  }
}
