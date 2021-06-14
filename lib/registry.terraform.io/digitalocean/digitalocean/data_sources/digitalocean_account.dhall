{ Type =
    { droplet_limit : Optional Natural
    , email : Optional Text
    , email_verified : Optional Bool
    , floating_ip_limit : Optional Natural
    , id : Optional Text
    , status : Optional Text
    , status_message : Optional Text
    , uuid : Optional Text
    }
, default =
  { droplet_limit = None Natural
  , email = None Text
  , email_verified = None Bool
  , floating_ip_limit = None Natural
  , id = None Text
  , status = None Text
  , status_message = None Text
  , uuid = None Text
  }
}
