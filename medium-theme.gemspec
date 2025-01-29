# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "medium-theme"
  spec.version  = "0.0.1"
  spec.authors  = ["hutusi"]
  spec.email    = ["huziyong@gmail.com"]

  spec.summary  = "A beautiful, mediumish theme for Jekyll."
  spec.homepage = "https://github.com/hutusi/mediumish-theme-jekyll"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 4.0"
  spec.add_runtime_dependency "jekyll-paginate", ">= 1.1"
  spec.add_runtime_dependency "jekyll-feed", ">= 0.10"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.5"

  spec.add_development_dependency "bundler"
end