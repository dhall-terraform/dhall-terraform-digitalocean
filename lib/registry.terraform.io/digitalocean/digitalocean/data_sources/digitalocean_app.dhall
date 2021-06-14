{ Type =
    { active_deployment_id : Optional Text
    , app_id : Text
    , created_at : Optional Text
    , default_ingress : Optional Text
    , id : Optional Text
    , live_url : Optional Text
    , spec :
        Optional
          ( List
              { database :
                  List
                    { cluster_name : Text
                    , db_name : Text
                    , db_user : Text
                    , engine : Text
                    , name : Text
                    , production : Bool
                    , version : Text
                    }
              , domain :
                  List
                    { name : Text, type : Text, wildcard : Bool, zone : Text }
              , domains : List Text
              , env :
                  List { key : Text, scope : Text, type : Text, value : Text }
              , job :
                  List
                    { build_command : Text
                    , dockerfile_path : Text
                    , env :
                        List
                          { key : Text
                          , scope : Text
                          , type : Text
                          , value : Text
                          }
                    , environment_slug : Text
                    , git : List { branch : Text, repo_clone_url : Text }
                    , github :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , gitlab :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , image :
                        List
                          { registry : Text
                          , registry_type : Text
                          , repository : Text
                          , tag : Text
                          }
                    , instance_count : Natural
                    , instance_size_slug : Text
                    , kind : Text
                    , name : Text
                    , run_command : Text
                    , source_dir : Text
                    }
              , name : Text
              , region : Text
              , service :
                  List
                    { build_command : Text
                    , dockerfile_path : Text
                    , env :
                        List
                          { key : Text
                          , scope : Text
                          , type : Text
                          , value : Text
                          }
                    , environment_slug : Text
                    , git : List { branch : Text, repo_clone_url : Text }
                    , github :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , gitlab :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , health_check :
                        List
                          { failure_threshold : Natural
                          , http_path : Text
                          , initial_delay_seconds : Natural
                          , period_seconds : Natural
                          , success_threshold : Natural
                          , timeout_seconds : Natural
                          }
                    , http_port : Natural
                    , image :
                        List
                          { registry : Text
                          , registry_type : Text
                          , repository : Text
                          , tag : Text
                          }
                    , instance_count : Natural
                    , instance_size_slug : Text
                    , internal_ports : List Natural
                    , name : Text
                    , routes : List { path : Text }
                    , run_command : Text
                    , source_dir : Text
                    }
              , static_site :
                  List
                    { build_command : Text
                    , catchall_document : Text
                    , dockerfile_path : Text
                    , env :
                        List
                          { key : Text
                          , scope : Text
                          , type : Text
                          , value : Text
                          }
                    , environment_slug : Text
                    , error_document : Text
                    , git : List { branch : Text, repo_clone_url : Text }
                    , github :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , gitlab :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , index_document : Text
                    , name : Text
                    , output_dir : Text
                    , routes : List { path : Text }
                    , source_dir : Text
                    }
              , worker :
                  List
                    { build_command : Text
                    , dockerfile_path : Text
                    , env :
                        List
                          { key : Text
                          , scope : Text
                          , type : Text
                          , value : Text
                          }
                    , environment_slug : Text
                    , git : List { branch : Text, repo_clone_url : Text }
                    , github :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , gitlab :
                        List
                          { branch : Text, deploy_on_push : Bool, repo : Text }
                    , image :
                        List
                          { registry : Text
                          , registry_type : Text
                          , repository : Text
                          , tag : Text
                          }
                    , instance_count : Natural
                    , instance_size_slug : Text
                    , name : Text
                    , run_command : Text
                    , source_dir : Text
                    }
              }
          )
    , updated_at : Optional Text
    }
, default =
  { active_deployment_id = None Text
  , created_at = None Text
  , default_ingress = None Text
  , id = None Text
  , live_url = None Text
  , spec =
      None
        ( List
            { database :
                List
                  { cluster_name : Text
                  , db_name : Text
                  , db_user : Text
                  , engine : Text
                  , name : Text
                  , production : Bool
                  , version : Text
                  }
            , domain :
                List { name : Text, type : Text, wildcard : Bool, zone : Text }
            , domains : List Text
            , env : List { key : Text, scope : Text, type : Text, value : Text }
            , job :
                List
                  { build_command : Text
                  , dockerfile_path : Text
                  , env :
                      List
                        { key : Text, scope : Text, type : Text, value : Text }
                  , environment_slug : Text
                  , git : List { branch : Text, repo_clone_url : Text }
                  , github :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , gitlab :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , image :
                      List
                        { registry : Text
                        , registry_type : Text
                        , repository : Text
                        , tag : Text
                        }
                  , instance_count : Natural
                  , instance_size_slug : Text
                  , kind : Text
                  , name : Text
                  , run_command : Text
                  , source_dir : Text
                  }
            , name : Text
            , region : Text
            , service :
                List
                  { build_command : Text
                  , dockerfile_path : Text
                  , env :
                      List
                        { key : Text, scope : Text, type : Text, value : Text }
                  , environment_slug : Text
                  , git : List { branch : Text, repo_clone_url : Text }
                  , github :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , gitlab :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , health_check :
                      List
                        { failure_threshold : Natural
                        , http_path : Text
                        , initial_delay_seconds : Natural
                        , period_seconds : Natural
                        , success_threshold : Natural
                        , timeout_seconds : Natural
                        }
                  , http_port : Natural
                  , image :
                      List
                        { registry : Text
                        , registry_type : Text
                        , repository : Text
                        , tag : Text
                        }
                  , instance_count : Natural
                  , instance_size_slug : Text
                  , internal_ports : List Natural
                  , name : Text
                  , routes : List { path : Text }
                  , run_command : Text
                  , source_dir : Text
                  }
            , static_site :
                List
                  { build_command : Text
                  , catchall_document : Text
                  , dockerfile_path : Text
                  , env :
                      List
                        { key : Text, scope : Text, type : Text, value : Text }
                  , environment_slug : Text
                  , error_document : Text
                  , git : List { branch : Text, repo_clone_url : Text }
                  , github :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , gitlab :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , index_document : Text
                  , name : Text
                  , output_dir : Text
                  , routes : List { path : Text }
                  , source_dir : Text
                  }
            , worker :
                List
                  { build_command : Text
                  , dockerfile_path : Text
                  , env :
                      List
                        { key : Text, scope : Text, type : Text, value : Text }
                  , environment_slug : Text
                  , git : List { branch : Text, repo_clone_url : Text }
                  , github :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , gitlab :
                      List { branch : Text, deploy_on_push : Bool, repo : Text }
                  , image :
                      List
                        { registry : Text
                        , registry_type : Text
                        , repository : Text
                        , tag : Text
                        }
                  , instance_count : Natural
                  , instance_size_slug : Text
                  , name : Text
                  , run_command : Text
                  , source_dir : Text
                  }
            }
        )
  , updated_at = None Text
  }
}
