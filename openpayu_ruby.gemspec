# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'openpayu/version'

Gem::Specification.new do |spec|
  spec.name          = "openpayu"
  spec.version       = OpenPayU::VERSION
  spec.authors       = ["Krzysztof Streflik"]
  spec.email         = ["krzysztof.streflik@allegro.pl"]
  spec.description   = %q{A SDK for OpenPayU API}
  spec.summary       = %q{A SDK for OpenPayU API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
