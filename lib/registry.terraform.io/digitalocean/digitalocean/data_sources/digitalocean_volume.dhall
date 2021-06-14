{ Type =
    { description : Optional Text
    , droplet_ids : Optional (List Natural)
    , filesystem_label : Optional Text
    , filesystem_type : Optional Text
    , id : Optional Text
    , name : Text
    , region : Optional Text
    , size : Optional Natural
    , tags : Optional (List Text)
    , urn : Optional Text
    }
, default =
  { description = None Text
  , droplet_ids = None (List Natural)
  , filesystem_label = None Text
  , filesystem_type = None Text
  , id = None Text
  , region = None Text
  , size = None Natural
  , tags = None (List Text)
  , urn = None Text
  }
}
