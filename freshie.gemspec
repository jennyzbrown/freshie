# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'freshie/version'

Gem::Specification.new do |spec|
  spec.name          = "freshie"
  spec.version       = Freshie::VERSION
  spec.authors       = ["Jenny Brown"]
  spec.email         = ["jennyzbrown@gmail.com"]
  spec.summary       = "Selects random object from database in given time"
  spec.description   = "yes. "
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
