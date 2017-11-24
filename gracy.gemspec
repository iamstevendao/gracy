# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "gracy"
  spec.version       = "1.0.0"
  spec.authors       = ["Steven Dao"]
  spec.email         = ["iamstevendao@gmail.com"]

  spec.summary       = "Gracy, yet another minimal Jekyll theme."
  spec.homepage      = "https://github.com/iamstevendao/gracy"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
