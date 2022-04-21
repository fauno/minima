# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sutty-minima"
  spec.version       = "2.5.1"
  spec.authors       = ["f", "Joel Glovier"]
  spec.email         = ["f@sutty.nl", "jglovier@github.com"]

  spec.summary       = "A theme based on minima, a beautiful, minimal theme for Jekyll."
  spec.homepage      = "https://0xacab.org/sutty/jekyll/minima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
