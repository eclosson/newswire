# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'newswire/version'

Gem::Specification.new do |spec|
  spec.name          = "newswire"
  spec.version       = Newswire::VERSION
  spec.authors       = ["Evan Closson"]
  spec.email         = ["eclosson@medivo.com"]
  spec.summary       = %q{Newsworthy information radiator messaging for micro-apps.}
  spec.description   = %q{Newsworthy information radiator messaging for micro-apps.}
  spec.homepage      = "https://github.com/eclosson/newswire"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
