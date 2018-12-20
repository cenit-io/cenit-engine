$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'cenit/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'cenit'
  s.version     = Cenit::VERSION
  s.authors     = ['Maikel Arcia Carrazana']
  s.email       = ['macarci@gmail.com']
  s.homepage    = 'https://github.com/cenit-io/cenit-engine'
  s.summary     = "A mountable engine with the power of Cenit."
  #s.description = "Coming soon..."
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.10"
end
