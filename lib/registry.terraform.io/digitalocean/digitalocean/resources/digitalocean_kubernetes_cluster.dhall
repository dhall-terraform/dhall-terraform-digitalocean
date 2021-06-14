{ Type =
    { cluster_subnet : Optional Text
    , created_at : Optional Text
    , endpoint : Optional Text
    , id : Optional Text
    , ipv4_address : Optional Text
    , kube_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , expires_at : Text
              , host : Text
              , raw_config : Text
              , token : Text
              }
          )
    , name : Text
    , region : Text
    , service_subnet : Optional Text
    , status : Optional Text
    , tags : Optional (List Text)
    , updated_at : Optional Text
    , version : Text
    , vpc_uuid : Optional Text
    , node_pool :
        List
          { actual_node_count : Optional Natural
          , auto_scale : Optional Bool
          , id : Optional Text
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , max_nodes : Optional Natural
          , min_nodes : Optional Natural
          , name : Text
          , node_count : Optional Natural
          , nodes :
              Optional
                ( List
                    { created_at : Text
                    , droplet_id : Text
                    , id : Text
                    , name : Text
                    , status : Text
                    , updated_at : Text
                    }
                )
          , size : Text
          , tags : Optional (List Text)
          }
    }
, default =
  { cluster_subnet = None Text
  , created_at = None Text
  , endpoint = None Text
  , id = None Text
  , ipv4_address = None Text
  , kube_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , expires_at : Text
            , host : Text
            , raw_config : Text
            , token : Text
            }
        )
  , service_subnet = None Text
  , status = None Text
  , tags = None (List Text)
  , updated_at = None Text
  , vpc_uuid = None Text
  }
}
