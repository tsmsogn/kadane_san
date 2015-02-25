# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kadane_san/version'

Gem::Specification.new do |spec|
  spec.name          = "kadane_san"
  spec.version       = KadaneSan::VERSION
  spec.authors       = ["tsmsogn"]
  spec.email         = ["tsmsogn@gmail.com"]
  spec.summary       = %q{Solving maximum subarray problem with Kadane's algorithm}
  spec.description   = ""
  spec.homepage      = "https://github.com/tsmsogn/kadane_san"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
