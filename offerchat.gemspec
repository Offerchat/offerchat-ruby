# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'offerchat/version'

Gem::Specification.new do |spec|
  spec.name          = "offerchat"
  spec.version       = Offerchat::VERSION
  spec.authors       = ["Vincent Paca"]
  spec.email         = ["vincent.paca@gmail.com"]
  spec.description   = %q{Offerchat live chat ruby gem}
  spec.summary       = %q{Add the Offerchat live chat widget directly to your Rails application}
  spec.homepage      = "https://www.offerchat.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
