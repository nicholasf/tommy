require "tommy"
require "rails"

module Tommy
  class Engine < Rails::Engine
    engine_name :tommy
    
    initializer "static assets" do |app|
      app.middleware.insert_after ::ActionDispatch::Static, ::ActionDispatch::Static, "#{root}/public"
    end
  end
end