# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'barometer/wunderground/version'

Gem::Specification.new do |spec|
  spec.name          = 'barometer-wunderground'
  spec.version       = Barometer::Wunderground::VERSION
  spec.authors       = ['Mark Gangl']
  spec.email         = ['mark@attackcorp.com']
  spec.description   = 'A barometer adapter for Wunderground'
  spec.summary       = spec.description
  spec.homepage      = 'http://github.com/attack/barometer-wunderground'
  spec.license       = 'MIT'

  spec.platform      = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 1.9.2'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_dependency 'barometer', '~> 0.9.4'

  spec.add_development_dependency 'bundler'
end
