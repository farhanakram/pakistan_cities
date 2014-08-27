# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pakistan_cities/version'

Gem::Specification.new do |spec|
  spec.name          = "pakistan_cities"
  spec.version       = PakistanCities::VERSION
  spec.authors       = ["Zunair Minhas"]
  spec.email         = ["zunair.minhas@tkxel.com"]
  spec.summary       = %q{Show all cities of Pakistan.}
  spec.description   = %q{Show all cities of Pakistan.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
