# -*- encoding: utf-8 -*-
require File.expand_path('../lib/activeadmin-settings/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "activeadmin-settings"
  gem.version       = ActiveadminSettings::VERSION
  gem.authors       = ["Alex Kravets"]
  gem.email         = ["santyor@gmail.com"]
  gem.homepage      = "https://github.com/slate-studio/activeadmin-settings"
  gem.description   = "Easy to use general purpose settings backend for activeadmin"
  gem.summary       = ""

  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})

  gem.add_dependency("fog-aws", "~> 1.1.0")
  gem.add_dependency("mini_magick", ">= 4.6.0")
  gem.add_dependency("carrierwave", ">= 1.0.0.rc", "< 2.0")
  gem.add_dependency("bson_ext", "~> 1.8.2")
  gem.add_dependency("devise", ">= 3.5.2")
end
