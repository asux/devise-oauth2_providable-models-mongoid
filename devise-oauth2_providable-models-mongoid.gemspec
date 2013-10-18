# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devise/oauth2_providable/models/mongoid/version'

Gem::Specification.new do |spec|
  spec.name          = "devise-oauth2_providable-models-mongoid"
  spec.version       = Devise::Oauth2Providable::Models::Mongoid::VERSION
  spec.authors       = ["Ryan Sonnek", "Alex Ulianytskyi"]
  spec.email         = ["ryan@socialcast.com", "a.ulyanitsky@gmail.com"]
  spec.description   = %q{Mongoid models for devise-oauth2_providable gem}
  spec.summary       = %q{Mongoid models for devise-oauth2_providable gem}
  spec.homepage      = "https://github.com/asux/devise-oauth2_providable-models-mongoid"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "activesupport", ">= 3.2"
  spec.add_dependency "mongoid", "~> 3.1"
end
