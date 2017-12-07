# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "rails-clx"
  spec.version       = "1.0"
  spec.authors       = ["Yanis", "Oxyless"]
  spec.email         = ["clement.bruchon@gmail.com"]
  spec.summary       = %q{Implementation of Clx Api for Rails}
  spec.description   = %q{Implementation of Clx Api for Rails}
  spec.homepage      = "https://github.com/WizVille/rails-clx"
  spec.license       = "MIT"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
