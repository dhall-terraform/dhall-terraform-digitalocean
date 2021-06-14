{ Type =
    { cluster_id : Text
    , database : Optional Text
    , host : Optional Text
    , id : Optional Text
    , name : Text
    , password : Optional Text
    , port : Optional Natural
    , private_host : Optional Text
    , private_network_uuid : Optional Text
    , private_uri : Optional Text
    , region : Optional Text
    , tags : Optional (List Text)
    , uri : Optional Text
    , user : Optional Text
    }
, default =
  { database = None Text
  , host = None Text
  , id = None Text
  , password = None Text
  , port = None Natural
  , private_host = None Text
  , private_network_uuid = None Text
  , private_uri = None Text
  , region = None Text
  , tags = None (List Text)
  , uri = None Text
  , user = None Text
  }
}
