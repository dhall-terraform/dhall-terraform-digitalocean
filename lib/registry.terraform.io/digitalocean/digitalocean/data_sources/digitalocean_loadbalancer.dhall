{ Type =
    { algorithm : Optional Text
    , droplet_ids : Optional (List Natural)
    , droplet_tag : Optional Text
    , enable_backend_keepalive : Optional Bool
    , enable_proxy_protocol : Optional Bool
    , forwarding_rule :
        Optional
          ( List
              { certificate_id : Text
              , certificate_name : Text
              , entry_port : Natural
              , entry_protocol : Text
              , target_port : Natural
              , target_protocol : Text
              , tls_passthrough : Bool
              }
          )
    , healthcheck :
        Optional
          ( List
              { check_interval_seconds : Natural
              , healthy_threshold : Natural
              , path : Text
              , port : Natural
              , protocol : Text
              , response_timeout_seconds : Natural
              , unhealthy_threshold : Natural
              }
          )
    , id : Optional Text
    , ip : Optional Text
    , name : Text
    , redirect_http_to_https : Optional Bool
    , region : Optional Text
    , size : Optional Text
    , status : Optional Text
    , sticky_sessions :
        Optional
          ( List
              { cookie_name : Text, cookie_ttl_seconds : Natural, type : Text }
          )
    , urn : Optional Text
    , vpc_uuid : Optional Text
    }
, default =
  { algorithm = None Text
  , droplet_ids = None (List Natural)
  , droplet_tag = None Text
  , enable_backend_keepalive = None Bool
  , enable_proxy_protocol = None Bool
  , forwarding_rule =
      None
        ( List
            { certificate_id : Text
            , certificate_name : Text
            , entry_port : Natural
            , entry_protocol : Text
            , target_port : Natural
            , target_protocol : Text
            , tls_passthrough : Bool
            }
        )
  , healthcheck =
      None
        ( List
            { check_interval_seconds : Natural
            , healthy_threshold : Natural
            , path : Text
            , port : Natural
            , protocol : Text
            , response_timeout_seconds : Natural
            , unhealthy_threshold : Natural
            }
        )
  , id = None Text
  , ip = None Text
  , redirect_http_to_https = None Bool
  , region = None Text
  , size = None Text
  , status = None Text
  , sticky_sessions =
      None
        (List { cookie_name : Text, cookie_ttl_seconds : Natural, type : Text })
  , urn = None Text
  , vpc_uuid = None Text
  }
}
