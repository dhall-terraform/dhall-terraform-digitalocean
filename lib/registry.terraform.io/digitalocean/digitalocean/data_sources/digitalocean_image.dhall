{ Type =
    { created : Optional Text
    , distribution : Optional Text
    , error_message : Optional Text
    , id : Optional Natural
    , image : Optional Text
    , min_disk_size : Optional Natural
    , name : Optional Text
    , private : Optional Bool
    , regions : Optional (List Text)
    , size_gigabytes : Optional Natural
    , slug : Optional Text
    , source : Optional Text
    , status : Optional Text
    , tags : Optional (List Text)
    , type : Optional Text
    }
, default =
  { created = None Text
  , distribution = None Text
  , error_message = None Text
  , id = None Natural
  , image = None Text
  , min_disk_size = None Natural
  , name = None Text
  , private = None Bool
  , regions = None (List Text)
  , size_gigabytes = None Natural
  , slug = None Text
  , source = None Text
  , status = None Text
  , tags = None (List Text)
  , type = None Text
  }
}
