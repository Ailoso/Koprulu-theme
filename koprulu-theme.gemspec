# frozen_string_literal: true

Gem::Specication.new do |spec|
  spec.name          = "koprulu-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Angel"]
  spec.email         = ["mikywheel@gmail.com"]

  spec.summary       = "%q{A short description of my theme}"
  spec.homepage      = "https://ailoso.github.io/Deception-Maps/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
