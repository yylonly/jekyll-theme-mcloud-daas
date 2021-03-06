# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mcloud-daas"
  spec.version       = "0.0.1"
  spec.authors       = ["yylonly"]
  spec.email         = ["yylonly@gmail.com"]

  spec.summary     = %q{Jekyll Theme for Research Group}
  spec.homepage      = "http://daas.mydreamy.net"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
