module Landing
  class Engine < ::Rails::Engine
    isolate_namespace Landing
    config.autoload_paths += %W(#{config.root}/lib/modules)
  end
end
# class Engine < ::Rails::Engine
#     config.autoload_paths += %W(#{config.root}/lib/modules)
# end
