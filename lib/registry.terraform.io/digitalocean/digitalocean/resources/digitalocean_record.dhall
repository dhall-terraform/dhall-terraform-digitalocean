{ Type =
    { domain : Text
    , flags : Optional Natural
    , fqdn : Optional Text
    , id : Optional Text
    , name : Text
    , port : Optional Natural
    , priority : Optional Natural
    , tag : Optional Text
    , ttl : Optional Natural
    , type : Text
    , value : Text
    , weight : Optional Natural
    }
, default =
  { flags = None Natural
  , fqdn = None Text
  , id = None Text
  , port = None Natural
  , priority = None Natural
  , tag = None Text
  , ttl = None Natural
  , weight = None Natural
  }
}
