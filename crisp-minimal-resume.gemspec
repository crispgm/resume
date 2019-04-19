Gem::Specification.new do |spec|
  spec.name                    = "jekyll-theme-minimal-resume"
  spec.version                 = "3.0.0"
  spec.authors                 = ["David Zhang"]

  spec.summary                 = %q{A minimalist resume template for Jekyll.}
  spec.homepage                = "https://github.com/crispgm/resume"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
