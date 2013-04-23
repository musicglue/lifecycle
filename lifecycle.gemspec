# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lifecycle/version'

Gem::Specification.new do |spec|
  spec.name          = "lifecycle"
  spec.version       = Lifecycle::VERSION
  spec.authors       = ["John Maxwell"]
  spec.email         = ["john@musicglue.com"]
  spec.description   = %q{Lifecycle is an abstraction for dealing with asynchronously updating related events.}
  spec.summary       = %q{Lifecycle is an abstraction for dealing with asynchronously updating related events.}
  spec.homepage      = "http://musicglue.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
