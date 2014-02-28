# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gantt_view_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "gantt_view_rails"
  spec.version       = GanttViewRails::VERSION
  spec.authors       = ["Ankita Kanitkar"]
  spec.email         = ["ankitakanitkar@gmail.com"]
  spec.summary       = %q{Wapper to integrate jquery gantt view with rails}
  spec.description   = %q{Wapper to integrate jquery gantt view with rails}
  spec.homepage      = "https://github.com/ankitakanitkar/gantt_view_rails"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "railties", ">= 3.1" 
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rails",   ">= 3.1"
  spec.add_development_dependency "rake"
end
