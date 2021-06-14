{ Type =
    { database : Optional Text
    , engine : Text
    , eviction_policy : Optional Text
    , host : Optional Text
    , id : Optional Text
    , name : Text
    , node_count : Natural
    , password : Optional Text
    , port : Optional Natural
    , private_host : Optional Text
    , private_network_uuid : Optional Text
    , private_uri : Optional Text
    , region : Text
    , size : Text
    , sql_mode : Optional Text
    , tags : Optional (List Text)
    , uri : Optional Text
    , urn : Optional Text
    , user : Optional Text
    , version : Optional Text
    , maintenance_window : Optional (List { day : Text, hour : Text })
    }
, default =
  { database = None Text
  , eviction_policy = None Text
  , host = None Text
  , id = None Text
  , password = None Text
  , port = None Natural
  , private_host = None Text
  , private_network_uuid = None Text
  , private_uri = None Text
  , sql_mode = None Text
  , tags = None (List Text)
  , uri = None Text
  , urn = None Text
  , user = None Text
  , version = None Text
  , maintenance_window = None (List { day : Text, hour : Text })
  }
}
