{application,msgbus,
             [{description,"msgbus"},
              {vsn,"0.1"},
              {modules,[mochijson2,msgbus,msgbus_app,msgbus_smtp_client,
                        msgbus_worker,msgbus_worker_sup,push_oss_worker,
                        rabbitc,reloader]},
              {registered,[]},
              {mod,{msgbus_app,[]}},
              {env,[]},
              {applications,[kernel,stdlib,crypto]}]}.