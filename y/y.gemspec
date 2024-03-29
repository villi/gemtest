# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "y/version"

Gem::Specification.new do |s|
  s.name        = "y"
  s.version     = Y::VERSION
  s.authors     = ["Villi"]
  s.email       = ["vilmundur@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Y chromosome}
  s.description = %q{Y chromosome}

  s.rubyforge_project = "y"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
