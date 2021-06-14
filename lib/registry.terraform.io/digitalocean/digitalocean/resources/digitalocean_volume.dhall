{ Type =
    { description : Optional Text
    , droplet_ids : Optional (List Natural)
    , filesystem_label : Optional Text
    , filesystem_type : Optional Text
    , id : Optional Text
    , initial_filesystem_label : Optional Text
    , initial_filesystem_type : Optional Text
    , name : Text
    , region : Text
    , size : Natural
    , snapshot_id : Optional Text
    , tags : Optional (List Text)
    , urn : Optional Text
    }
, default =
  { description = None Text
  , droplet_ids = None (List Natural)
  , filesystem_label = None Text
  , filesystem_type = None Text
  , id = None Text
  , initial_filesystem_label = None Text
  , initial_filesystem_type = None Text
  , snapshot_id = None Text
  , tags = None (List Text)
  , urn = None Text
  }
}
