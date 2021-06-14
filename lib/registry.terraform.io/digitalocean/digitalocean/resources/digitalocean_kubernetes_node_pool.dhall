{ Type =
    { actual_node_count : Optional Natural
    , auto_scale : Optional Bool
    , cluster_id : Text
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
, default =
  { actual_node_count = None Natural
  , auto_scale = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , max_nodes = None Natural
  , min_nodes = None Natural
  , node_count = None Natural
  , nodes =
      None
        ( List
            { created_at : Text
            , droplet_id : Text
            , id : Text
            , name : Text
            , status : Text
            , updated_at : Text
            }
        )
  , tags = None (List Text)
  }
}
