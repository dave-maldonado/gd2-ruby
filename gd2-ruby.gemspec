# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gd2/ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "gd2-ruby"
  spec.version       = Gd2::Ruby::VERSION
  spec.authors       = ["Rob Leslie"]
  spec.email         = ["rob@mars.org"]
  spec.summary       = %q{Ruby/GD2}
  spec.description   = %q{Ruby binding for Thomas Boutell's gd 2.x graphics library}
  spec.homepage      = "https://github.com/jojje/gd2-ruby"
  spec.license       = "GPL"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
