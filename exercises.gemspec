$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "exercises/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "exercises"
  s.version     = Exercises::VERSION
  s.authors     = ["Anders Ring"]
  s.email       = ["bihlring@gmail.com"]
  s.homepage    = "http://www.railapps.se"
  s.summary     = "Testing Rails engins."
  s.description = "A test for rails engines on github."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"
  #s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
