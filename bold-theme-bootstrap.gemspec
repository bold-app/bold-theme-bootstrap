$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bold-theme-bootstrap"
  s.version     = '1.0.0'
  s.authors     = ["Jens Kraemer"]
  s.email       = ["jk@jkraemer.net"]
  s.homepage    = "https://github.com/bold-app/bold-theme-bootstrap"
  s.summary     = "Plain Twitter Bootstrap theme for Bold."
  s.description = "This theme contains the bootstrap SCSS and JS and not much more. Use as is or as the base for your own theme."
  s.license     = "GPL v3"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
end
