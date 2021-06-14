{ Type =
    { available : Optional Bool
    , features : Optional (List Text)
    , id : Optional Text
    , name : Optional Text
    , sizes : Optional (List Text)
    , slug : Text
    }
, default =
  { available = None Bool
  , features = None (List Text)
  , id = None Text
  , name = None Text
  , sizes = None (List Text)
  }
}
