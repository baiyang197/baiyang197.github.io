# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "baiyang's blogger"
  spec.version       = "0.1.13"
  spec.authors       = ["baiyang"]
  spec.email         = ["zz1979816943@gmail.com"]

  spec.summary       = "this my first web log page"
  spec.homepage      = "https://github.com/baiyang197"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|xml)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"
  spec.add_runtime_dependency "jemoji", "~> 0.10"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "html-proofer", "~> 3.0"
end
