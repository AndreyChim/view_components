require "rails/engine"
require "view_component"
require "view_component/version"


  module ViewComponents
    class Engine < ::Rails::Engine
      isolate_namespace ViewComponents

      ActiveSupport::Inflector.inflections { |inflect| inflect.acronym 'UI' }

      config.view_component.preview_paths << ViewComponents::Engine.root.join("previews").to_s
    end
  end
