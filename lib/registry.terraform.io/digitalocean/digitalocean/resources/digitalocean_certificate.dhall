{ Type =
    { certificate_chain : Optional Text
    , domains : Optional (List Text)
    , id : Optional Text
    , leaf_certificate : Optional Text
    , name : Text
    , not_after : Optional Text
    , private_key : Optional Text
    , sha1_fingerprint : Optional Text
    , state : Optional Text
    , type : Optional Text
    , uuid : Optional Text
    }
, default =
  { certificate_chain = None Text
  , domains = None (List Text)
  , id = None Text
  , leaf_certificate = None Text
  , not_after = None Text
  , private_key = None Text
  , sha1_fingerprint = None Text
  , state = None Text
  , type = None Text
  , uuid = None Text
  }
}
