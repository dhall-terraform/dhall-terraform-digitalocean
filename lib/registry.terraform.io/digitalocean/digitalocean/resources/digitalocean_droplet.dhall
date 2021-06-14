{ Type =
    { backups : Optional Bool
    , created_at : Optional Text
    , disk : Optional Natural
    , id : Optional Text
    , image : Text
    , ipv4_address : Optional Text
    , ipv4_address_private : Optional Text
    , ipv6 : Optional Bool
    , ipv6_address : Optional Text
    , ipv6_address_private : Optional Text
    , locked : Optional Bool
    , memory : Optional Natural
    , monitoring : Optional Bool
    , name : Text
    , price_hourly : Optional Natural
    , price_monthly : Optional Natural
    , private_networking : Optional Bool
    , region : Text
    , resize_disk : Optional Bool
    , size : Text
    , ssh_keys : Optional (List Text)
    , status : Optional Text
    , tags : Optional (List Text)
    , urn : Optional Text
    , user_data : Optional Text
    , vcpus : Optional Natural
    , volume_ids : Optional (List Text)
    , vpc_uuid : Optional Text
    }
, default =
  { backups = None Bool
  , created_at = None Text
  , disk = None Natural
  , id = None Text
  , ipv4_address = None Text
  , ipv4_address_private = None Text
  , ipv6 = None Bool
  , ipv6_address = None Text
  , ipv6_address_private = None Text
  , locked = None Bool
  , memory = None Natural
  , monitoring = None Bool
  , price_hourly = None Natural
  , price_monthly = None Natural
  , private_networking = None Bool
  , resize_disk = None Bool
  , ssh_keys = None (List Text)
  , status = None Text
  , tags = None (List Text)
  , urn = None Text
  , user_data = None Text
  , vcpus = None Natural
  , volume_ids = None (List Text)
  , vpc_uuid = None Text
  }
}
