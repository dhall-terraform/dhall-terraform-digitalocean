{ Type =
    { id : Optional Text
    , name : Text
    , ttl : Optional Natural
    , urn : Optional Text
    , zone_file : Optional Text
    }
, default =
  { id = None Text, ttl = None Natural, urn = None Text, zone_file = None Text }
}
