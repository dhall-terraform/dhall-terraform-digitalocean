{ Type =
    { created_at : Optional Text
    , description : Optional Text
    , distribution : Optional Text
    , id : Optional Text
    , image_id : Optional Natural
    , min_disk_size : Optional Natural
    , name : Text
    , public : Optional Bool
    , regions : List Text
    , size_gigabytes : Optional Natural
    , slug : Optional Text
    , status : Optional Text
    , tags : Optional (List Text)
    , type : Optional Text
    , url : Text
    }
, default =
  { created_at = None Text
  , description = None Text
  , distribution = None Text
  , id = None Text
  , image_id = None Natural
  , min_disk_size = None Natural
  , public = None Bool
  , size_gigabytes = None Natural
  , slug = None Text
  , status = None Text
  , tags = None (List Text)
  , type = None Text
  }
}
