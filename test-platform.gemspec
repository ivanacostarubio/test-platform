# -*- encoding: utf-8 -*-
VERSION = "1.0"

Gem::Specification.new do |spec|
  spec.name          = "test-platform"
  spec.version       = VERSION
  spec.authors       = ["ivanacostarubio"]
  spec.email         = ["ivan@softwarecriollo.com"]
  spec.description   = %q{just testing}
  spec.summary       = %q{just testing}
  spec.homepage      = ""
  spec.license       = ""
  spec.platform      = "RubyMotion"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
end
