desc "Serve"
task :serve do
  sh "bundle exec jekyll serve --draft --future --livereload"
end

desc "Serve Gem"
task :sg do
  sh "bundle exec jekyll serve --draft --future --livereload --config=_config_gem.yml"
end

desc "Serve Colorful"
task :sc do
  sh "bundle exec jekyll serve --draft --future --livereload --config=_config_colorful.yml"
end

desc "Cleanup"
task :cleanup do
  sh "rm jekyll-theme-minimal-resume-*.gem"
end
