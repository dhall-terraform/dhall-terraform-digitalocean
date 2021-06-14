{ Type =
    { databases_count : Optional Natural
    , droplets_count : Optional Natural
    , id : Optional Text
    , images_count : Optional Natural
    , name : Text
    , total_resource_count : Optional Natural
    , volume_snapshots_count : Optional Natural
    , volumes_count : Optional Natural
    }
, default =
  { databases_count = None Natural
  , droplets_count = None Natural
  , id = None Text
  , images_count = None Natural
  , total_resource_count = None Natural
  , volume_snapshots_count = None Natural
  , volumes_count = None Natural
  }
}
