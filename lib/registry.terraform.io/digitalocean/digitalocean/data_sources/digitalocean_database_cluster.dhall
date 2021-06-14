{ Type =
    { database : Optional Text
    , engine : Optional Text
    , host : Optional Text
    , id : Optional Text
    , maintenance_window : Optional (List { day : Text, hour : Text })
    , name : Text
    , node_count : Optional Natural
    , password : Optional Text
    , port : Optional Natural
    , private_host : Optional Text
    , private_network_uuid : Optional Text
    , private_uri : Optional Text
    , region : Optional Text
    , size : Optional Text
    , tags : Optional (List Text)
    , uri : Optional Text
    , urn : Optional Text
    , user : Optional Text
    , version : Optional Text
    }
, default =
  { database = None Text
  , engine = None Text
  , host = None Text
  , id = None Text
  , maintenance_window = None (List { day : Text, hour : Text })
  , node_count = None Natural
  , password = None Text
  , port = None Natural
  , private_host = None Text
  , private_network_uuid = None Text
  , private_uri = None Text
  , region = None Text
  , size = None Text
  , tags = None (List Text)
  , uri = None Text
  , urn = None Text
  , user = None Text
  , version = None Text
  }
}
