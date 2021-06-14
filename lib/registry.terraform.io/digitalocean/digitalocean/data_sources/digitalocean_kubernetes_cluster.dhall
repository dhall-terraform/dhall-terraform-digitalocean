{ Type =
    { auto_upgrade : Optional Bool
    , cluster_subnet : Optional Text
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
    , node_pool :
        Optional
          ( List
              { actual_node_count : Natural
              , auto_scale : Bool
              , id : Text
              , labels : List { mapKey : Text, mapValue : Text }
              , max_nodes : Natural
              , min_nodes : Natural
              , name : Text
              , node_count : Natural
              , nodes :
                  List
                    { created_at : Text
                    , droplet_id : Text
                    , id : Text
                    , name : Text
                    , status : Text
                    , updated_at : Text
                    }
              , size : Text
              , tags : List Text
              , taint : List { effect : Text, key : Text, value : Text }
              }
          )
    , region : Optional Text
    , service_subnet : Optional Text
    , status : Optional Text
    , surge_upgrade : Optional Bool
    , tags : Optional (List Text)
    , updated_at : Optional Text
    , urn : Optional Text
    , version : Optional Text
    , vpc_uuid : Optional Text
    }
, default =
  { auto_upgrade = None Bool
  , cluster_subnet = None Text
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
  , node_pool =
      None
        ( List
            { actual_node_count : Natural
            , auto_scale : Bool
            , id : Text
            , labels : List { mapKey : Text, mapValue : Text }
            , max_nodes : Natural
            , min_nodes : Natural
            , name : Text
            , node_count : Natural
            , nodes :
                List
                  { created_at : Text
                  , droplet_id : Text
                  , id : Text
                  , name : Text
                  , status : Text
                  , updated_at : Text
                  }
            , size : Text
            , tags : List Text
            , taint : List { effect : Text, key : Text, value : Text }
            }
        )
  , region = None Text
  , service_subnet = None Text
  , status = None Text
  , surge_upgrade = None Bool
  , tags = None (List Text)
  , updated_at = None Text
  , urn = None Text
  , version = None Text
  , vpc_uuid = None Text
  }
}
