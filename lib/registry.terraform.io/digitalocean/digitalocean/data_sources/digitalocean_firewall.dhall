{ Type =
    { created_at : Optional Text
    , droplet_ids : Optional (List Natural)
    , firewall_id : Text
    , id : Optional Text
    , name : Optional Text
    , pending_changes :
        Optional (List { droplet_id : Natural, removing : Bool, status : Text })
    , status : Optional Text
    , tags : Optional (List Text)
    , inbound_rule :
        Optional
          ( List
              { port_range : Optional Text
              , protocol : Text
              , source_addresses : Optional (List Text)
              , source_droplet_ids : Optional (List Natural)
              , source_load_balancer_uids : Optional (List Text)
              , source_tags : Optional (List Text)
              }
          )
    , outbound_rule :
        Optional
          ( List
              { destination_addresses : Optional (List Text)
              , destination_droplet_ids : Optional (List Natural)
              , destination_load_balancer_uids : Optional (List Text)
              , destination_tags : Optional (List Text)
              , port_range : Optional Text
              , protocol : Text
              }
          )
    }
, default =
  { created_at = None Text
  , droplet_ids = None (List Natural)
  , id = None Text
  , name = None Text
  , pending_changes =
      None (List { droplet_id : Natural, removing : Bool, status : Text })
  , status = None Text
  , tags = None (List Text)
  , inbound_rule =
      None
        ( List
            { port_range : Optional Text
            , protocol : Text
            , source_addresses : Optional (List Text)
            , source_droplet_ids : Optional (List Natural)
            , source_load_balancer_uids : Optional (List Text)
            , source_tags : Optional (List Text)
            }
        )
  , outbound_rule =
      None
        ( List
            { destination_addresses : Optional (List Text)
            , destination_droplet_ids : Optional (List Natural)
            , destination_load_balancer_uids : Optional (List Text)
            , destination_tags : Optional (List Text)
            , port_range : Optional Text
            , protocol : Text
            }
        )
  }
}
