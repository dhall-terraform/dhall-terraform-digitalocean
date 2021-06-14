{ Type =
    { credential_expiration_time : Optional Text
    , docker_credentials : Optional Text
    , expiry_seconds : Optional Natural
    , id : Optional Text
    , registry_name : Text
    , write : Optional Bool
    }
, default =
  { credential_expiration_time = None Text
  , docker_credentials = None Text
  , expiry_seconds = None Natural
  , id = None Text
  , write = None Bool
  }
}
