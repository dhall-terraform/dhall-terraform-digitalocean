{ Type =
    { cluster_id : Text
    , db_name : Text
    , host : Optional Text
    , id : Optional Text
    , mode : Text
    , name : Text
    , password : Optional Text
    , port : Optional Natural
    , private_host : Optional Text
    , private_uri : Optional Text
    , size : Natural
    , uri : Optional Text
    , user : Text
    }
, default =
  { host = None Text
  , id = None Text
  , password = None Text
  , port = None Natural
  , private_host = None Text
  , private_uri = None Text
  , uri = None Text
  }
}
