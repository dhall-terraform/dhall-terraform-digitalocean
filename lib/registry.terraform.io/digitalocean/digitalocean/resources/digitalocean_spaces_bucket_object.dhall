{ Type =
    { acl : Optional Text
    , bucket : Text
    , cache_control : Optional Text
    , content : Optional Text
    , content_base64 : Optional Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_type : Optional Text
    , etag : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , key : Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , region : Text
    , source : Optional Text
    , version_id : Optional Text
    , website_redirect : Optional Text
    }
, default =
  { acl = None Text
  , cache_control = None Text
  , content = None Text
  , content_base64 = None Text
  , content_disposition = None Text
  , content_encoding = None Text
  , content_language = None Text
  , content_type = None Text
  , etag = None Text
  , force_destroy = None Bool
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , source = None Text
  , version_id = None Text
  , website_redirect = None Text
  }
}
