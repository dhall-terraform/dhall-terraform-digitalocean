{ Type =
    { backups : Optional Bool
    , created_at : Optional Text
    , disk : Optional Natural
    , id : Optional Natural
    , image : Optional Text
    , ipv4_address : Optional Text
    , ipv4_address_private : Optional Text
    , ipv6 : Optional Bool
    , ipv6_address : Optional Text
    , ipv6_address_private : Optional Text
    , locked : Optional Bool
    , memory : Optional Natural
    , monitoring : Optional Bool
    , name : Optional Text
    , price_hourly : Optional Natural
    , price_monthly : Optional Natural
    , private_networking : Optional Bool
    , region : Optional Text
    , size : Optional Text
    , status : Optional Text
    , tag : Optional Text
    , tags : Optional (List Text)
    , urn : Optional Text
    , vcpus : Optional Natural
    , volume_ids : Optional (List Text)
    , vpc_uuid : Optional Text
    }
, default =
  { backups = None Bool
  , created_at = None Text
  , disk = None Natural
  , id = None Natural
  , image = None Text
  , ipv4_address = None Text
  , ipv4_address_private = None Text
  , ipv6 = None Bool
  , ipv6_address = None Text
  , ipv6_address_private = None Text
  , locked = None Bool
  , memory = None Natural
  , monitoring = None Bool
  , name = None Text
  , price_hourly = None Natural
  , price_monthly = None Natural
  , private_networking = None Bool
  , region = None Text
  , size = None Text
  , status = None Text
  , tag = None Text
  , tags = None (List Text)
  , urn = None Text
  , vcpus = None Natural
  , volume_ids = None (List Text)
  , vpc_uuid = None Text
  }
}
