Gem::Specification.new do |spec|
  spec.name                    = "jekyll-theme-minimal-resume"
  spec.version                 = "3.1.0"
  spec.authors                 = ["David Zhang"]

  spec.summary                 = %q{A minimalist resume template for Jekyll.}
  spec.homepage                = "https://github.com/crispgm/resume"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.required_ruby_version = '~> 2.3'

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
