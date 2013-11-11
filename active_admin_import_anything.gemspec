# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_import_anything/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_import_anything"
  spec.version       = ActiveAdminImportAnything::VERSION
  spec.authors       = ["Trevor Kimenye"]
  spec.email         = ["trevor@sprout.co.ke"]
  spec.description   = "Import any type of file via a collection action"
  spec.summary       = "Import any type of file via a collection action. Unlike active_admin_importable which only handles csv"
  spec.homepage      = "http://github.com/kimenye/active_admin_import_anything"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end