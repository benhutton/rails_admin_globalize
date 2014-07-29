module RailsAdminGlobalize
  class Engine < ::Rails::Engine
    initializer "RailsAdminGlobalize precompile hook", group: :all do |app|
      app.config.assets.precompile += %w( rails_admin/custom/rails_admin_globalize.js rails_admin/custom/rails_admin_globalize.css )
    end
  end
end
