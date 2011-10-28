# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fake_mongo/version"

Gem::Specification.new do |s|
  s.name        = "fake_mongo"
  s.version     = FakeMongo::VERSION
  s.authors     = ["Colin Shield"]
  s.email       = ["colin.shield@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{fake mongo implementation to be used for testing}
  s.description = %q{replace your mongo initializer with this one}

  s.rubyforge_project = "fake_mongo"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
