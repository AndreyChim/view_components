require_relative "lib/view_components/version"

Gem::Specification.new do |spec|
  spec.name        = "view_components"
  spec.version     = ViewComponents::VERSION
  spec.authors     = [ "Andrey" ]
  spec.email       = [ "example@mail.ru" ]
  spec.homepage    = "https://github.com/AndreyChim/view_components"
  spec.summary     = "ViewComponents."
  spec.license     = "MIT"


  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
 
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/AndreyChim/view_components"
  spec.metadata["changelog_uri"] = "https://github.com/AndreyChim/view_components"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.1"
  spec.add_dependency "view_component"
  spec.add_dependency "tailwindcss-rails"
end
