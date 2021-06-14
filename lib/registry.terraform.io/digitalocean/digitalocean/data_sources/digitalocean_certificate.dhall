{ Type =
    { domains : Optional (List Text)
    , id : Optional Text
    , name : Text
    , not_after : Optional Text
    , sha1_fingerprint : Optional Text
    , state : Optional Text
    , type : Optional Text
    }
, default =
  { domains = None (List Text)
  , id = None Text
  , not_after = None Text
  , sha1_fingerprint = None Text
  , state = None Text
  , type = None Text
  }
}
