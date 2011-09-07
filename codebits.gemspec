# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "codebits"
  s.version     = "0.0.1"
  s.authors     = ["Pedro Carvalho"]
  s.email       = ["pnunovc@gmail.com"]
  s.homepage    = "http://github.com/pnunocarvalho/codebits-api"
  s.summary     = %q{Wrapper to the SAPO Codebits API}
  s.description = %q{Wrapper to the SAPO Codebits API}

  s.rubyforge_project = "codebits"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'faraday', '~> 0.7.4'
  s.add_dependency 'multi_json'

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
