$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "webpack/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "webpack-rails"
  s.version     = Webpack::Rails::VERSION
  s.authors     = ["Michael Pearson", "Eric Caleb"]
  s.email       = ["mipearson@gmail.com", "iamcaleberic@tuta.io"]
  s.homepage    = "http://github.com/iamcaleberic/webpack-rails"
  s.summary     = "Simple altertive to webpacker."
  s.description = "Simple altertive to webpacker."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,example}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.2.0"
  s.add_development_dependency "rails", ">= 3.2.0"
  s.required_ruby_version = '>= 2.2.2'
end
