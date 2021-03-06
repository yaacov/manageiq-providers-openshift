$:.push File.expand_path("../lib", __FILE__)

require "manageiq/providers/openshift/version"

Gem::Specification.new do |s|
  s.name        = "manageiq-providers-openshift"
  s.version     = ManageIQ::Providers::Openshift::VERSION
  s.authors     = ["ManageIQ Developers"]
  s.homepage    = "https://github.com/ManageIQ/manageiq-providers-openshift"
  s.summary     = "Openshift Provider for ManageIQ"
  s.description = "Openshift Provider for ManageIQ"
  s.licenses    = ["Apache-2.0"]

  s.files = Dir["{app,config,lib}/**/*"]

  s.add_runtime_dependency "manageiq-providers-kubernetes", "~> 0.1.0"

  s.add_development_dependency "codeclimate-test-reporter", "~> 1.0.0"
  s.add_development_dependency "recursive-open-struct",     "~> 1.0.0"
  s.add_development_dependency "simplecov"
end
