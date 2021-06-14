{ Type =
    { acl : Optional Text
    , bucket_domain_name : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , name : Text
    , region : Optional Text
    , urn : Optional Text
    , cors_rule :
        Optional
          ( List
              { allowed_headers : Optional (List Text)
              , allowed_methods : List Text
              , allowed_origins : List Text
              , max_age_seconds : Optional Natural
              }
          )
    , lifecycle_rule :
        Optional
          ( List
              { abort_incomplete_multipart_upload_days : Optional Natural
              , enabled : Bool
              , id : Optional Text
              , prefix : Optional Text
              , expiration :
                  Optional
                    ( List
                        { date : Optional Text
                        , days : Optional Natural
                        , expired_object_delete_marker : Optional Bool
                        }
                    )
              , noncurrent_version_expiration :
                  Optional (List { days : Optional Natural })
              }
          )
    , versioning : Optional (List { enabled : Optional Bool })
    }
, default =
  { acl = None Text
  , bucket_domain_name = None Text
  , force_destroy = None Bool
  , id = None Text
  , region = None Text
  , urn = None Text
  , cors_rule =
      None
        ( List
            { allowed_headers : Optional (List Text)
            , allowed_methods : List Text
            , allowed_origins : List Text
            , max_age_seconds : Optional Natural
            }
        )
  , lifecycle_rule =
      None
        ( List
            { abort_incomplete_multipart_upload_days : Optional Natural
            , enabled : Bool
            , id : Optional Text
            , prefix : Optional Text
            , expiration :
                Optional
                  ( List
                      { date : Optional Text
                      , days : Optional Natural
                      , expired_object_delete_marker : Optional Bool
                      }
                  )
            , noncurrent_version_expiration :
                Optional (List { days : Optional Natural })
            }
        )
  , versioning = None (List { enabled : Optional Bool })
  }
}
