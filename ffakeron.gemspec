# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ffakeron/version'

Gem::Specification.new do |gem|
  gem.name          = "ffakeron"
  gem.version       = Fakeron::VERSION
  gem.authors       = ["Dirk Kelly"]
  gem.email         = ["git+dk@dirkkelly.com"]
  gem.description   = %q{Ron Swanson addition to Faker library}
  gem.summary       = %q{Generates dummy data based off Ron Swanson quotes}
  gem.homepage      = "http://swansonipsum.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'ffaker'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'test-unit'
end
