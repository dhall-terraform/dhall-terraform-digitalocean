{ Type =
    { data : Optional Text
    , domain : Text
    , flags : Optional Natural
    , id : Optional Text
    , name : Text
    , port : Optional Natural
    , priority : Optional Natural
    , tag : Optional Text
    , ttl : Optional Natural
    , type : Optional Text
    , weight : Optional Natural
    }
, default =
  { data = None Text
  , flags = None Natural
  , id = None Text
  , port = None Natural
  , priority = None Natural
  , tag = None Text
  , ttl = None Natural
  , type = None Text
  , weight = None Natural
  }
}
