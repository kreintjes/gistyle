$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gistyle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gistyle"
  s.version     = Gistyle::VERSION
  s.authors     = ["Tony Jian"]
  s.email       = ["tonytonyjan@gmail.com"]
  s.homepage    = "https://github.com/tonytonyjan/gistyle"
  s.summary     = "GIStyle is a Rails plug-in for DOM-based routing of Javascript."
  s.description = "GIStyle is a Rails plug-in for DOM-based routing of Javascript, inspired from Paul Irish and Jason Garber."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
end
