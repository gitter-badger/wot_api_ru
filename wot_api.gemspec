$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wot_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wot_api_ru"
  s.version     = WotApi::VERSION
  s.authors     = ["Ivan Bondarenko"]
  s.email       = ["bondarenko.dev@gmail.com"]
  s.homepage    = "https://github.com/shved270189/wot_api"
  s.summary     = "Wargaming.net Public API."
  s.description = "Gem for Wargaming.net Public API http://ru.wargaming.net/developers/api_reference ."
  s.license     = "MIT"

  s.extra_rdoc_files = ["README.md"]

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'rails', '~> 4.1'
  s.add_dependency "rest_client", '~> 1.7', '>= 1.7.3'

  s.add_development_dependency "sqlite3", '~> 1.3', '>= 1.3.9'
  s.add_development_dependency "rspec-rails", '~> 3.0', '>= 3.0.1'
end
