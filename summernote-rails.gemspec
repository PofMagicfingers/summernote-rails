# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'summernote/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "summernote-rails"
  spec.version       = Summernote::Rails::VERSION
  spec.authors       = ["Pof Magicfingers","Hyo Seong Choi"]
  spec.email         = ["pof@pof.pm", "rorlab@gmail.com"]
  spec.description   = %q{Super Simple WYSIWYG Editor on Bootstrap}
  spec.summary       = %q{Gemify Summernote for podcloud}
  spec.homepage      = "http://podcloud.fr/"
  spec.license       = "MIT"

  # spec.files         = `git ls-files`.split($/)
  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  # spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
