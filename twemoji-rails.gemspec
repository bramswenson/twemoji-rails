# -*- encoding: utf-8 -*-
require File.expand_path('../lib/twemoji/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "twemoji-rails"
  s.version     = Twemoji::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bram Swenson"]
  s.email       = ["bram@craniumisajar.com"]
  s.homepage    = "http://rubygems.org/gems/twemoji-rails"
  s.summary     = "Use twemoji.js with Rails 3+"
  s.description = "This gem provides twemoji.js for your Rails 3+ application."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
