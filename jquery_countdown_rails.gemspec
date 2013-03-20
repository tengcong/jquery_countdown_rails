Gem::Specification.new do |spec|
  spec.name          = "jquery_countdown_rails"
  spec.version       = '0.1'
  spec.authors       = ["congteng"]
  spec.email         = ["congteng45@gmail.com"]
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'jquery-rails'
end
