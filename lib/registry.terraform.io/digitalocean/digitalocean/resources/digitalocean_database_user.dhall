{ Type =
    { cluster_id : Text
    , id : Optional Text
    , mysql_auth_plugin : Optional Text
    , name : Text
    , password : Optional Text
    , role : Optional Text
    }
, default =
  { id = None Text
  , mysql_auth_plugin = None Text
  , password = None Text
  , role = None Text
  }
}
