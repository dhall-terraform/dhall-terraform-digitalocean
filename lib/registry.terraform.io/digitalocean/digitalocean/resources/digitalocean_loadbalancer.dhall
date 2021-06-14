{ Type =
    { algorithm : Optional Text
    , droplet_ids : Optional (List Natural)
    , droplet_tag : Optional Text
    , enable_backend_keepalive : Optional Bool
    , enable_proxy_protocol : Optional Bool
    , id : Optional Text
    , ip : Optional Text
    , name : Text
    , redirect_http_to_https : Optional Bool
    , region : Text
    , status : Optional Text
    , urn : Optional Text
    , vpc_uuid : Optional Text
    , forwarding_rule :
        List
          { certificate_id : Optional Text
          , certificate_name : Optional Text
          , entry_port : Natural
          , entry_protocol : Text
          , target_port : Natural
          , target_protocol : Text
          , tls_passthrough : Optional Bool
          }
    , healthcheck :
        Optional
          ( List
              { check_interval_seconds : Optional Natural
              , healthy_threshold : Optional Natural
              , path : Optional Text
              , port : Natural
              , protocol : Text
              , response_timeout_seconds : Optional Natural
              , unhealthy_threshold : Optional Natural
              }
          )
    , sticky_sessions :
        Optional
          ( List
              { cookie_name : Optional Text
              , cookie_ttl_seconds : Optional Natural
              , type : Optional Text
              }
          )
    }
, default =
  { algorithm = None Text
  , droplet_ids = None (List Natural)
  , droplet_tag = None Text
  , enable_backend_keepalive = None Bool
  , enable_proxy_protocol = None Bool
  , id = None Text
  , ip = None Text
  , redirect_http_to_https = None Bool
  , status = None Text
  , urn = None Text
  , vpc_uuid = None Text
  , healthcheck =
      None
        ( List
            { check_interval_seconds : Optional Natural
            , healthy_threshold : Optional Natural
            , path : Optional Text
            , port : Natural
            , protocol : Text
            , response_timeout_seconds : Optional Natural
            , unhealthy_threshold : Optional Natural
            }
        )
  , sticky_sessions =
      None
        ( List
            { cookie_name : Optional Text
            , cookie_ttl_seconds : Optional Natural
            , type : Optional Text
            }
        )
  }
}
