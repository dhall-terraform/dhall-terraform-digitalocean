{ Type =
    { droplet_id : Optional Natural
    , id : Optional Text
    , ip_address : Optional Text
    , region : Text
    , urn : Optional Text
    }
, default =
  { droplet_id = None Natural
  , id = None Text
  , ip_address = None Text
  , urn = None Text
  }
}
