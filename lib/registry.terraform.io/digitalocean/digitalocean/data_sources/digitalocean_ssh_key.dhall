{ Type =
    { fingerprint : Optional Text
    , id : Optional Natural
    , name : Text
    , public_key : Optional Text
    }
, default =
  { fingerprint = None Text, id = None Natural, public_key = None Text }
}
