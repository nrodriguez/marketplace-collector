# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'marketplace/collector/version'

Gem::Specification.new do |spec|
  spec.name          = "marketplace-collector"
  spec.version       = Marketplace::Collector::VERSION
  spec.authors       = ["Nephtali Rodriguez"]
  spec.email         = ["justNeph@gmail.com"]
  spec.summary       = %q{A gem that will aggregate results from multiple custom marketplaces into one nice JSON response.}
  spec.description   = %q{A gem that will aggregate results from multiple custom marketplaces into one nice JSON response.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
