{ Type =
    { droplet_id : Optional Natural
    , id : Optional Text
    , ip_address : Text
    , region : Optional Text
    , urn : Optional Text
    }
, default =
  { droplet_id = None Natural
  , id = None Text
  , region = None Text
  , urn = None Text
  }
}
