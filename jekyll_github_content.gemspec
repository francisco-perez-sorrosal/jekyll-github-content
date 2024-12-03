# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "jekyll_github_content"
  spec.version       = "0.0.4"
  spec.authors       = ["Francisco Perez-Sorrosal"]
  spec.email         = ["fperezsorrosal@gmail.com"]
  spec.date          = '2016-08-15'

  spec.summary       = %q{Insert github files with jekyll}
  spec.description   = %q{Allows to insert github files in jekyll markdown files}
  spec.homepage      = "https://github.com/francisco-perez-sorrosal/jekyll-github-content"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'activesupport', '~> 4.2'
  spec.add_dependency 'jekyll',        '~> 3.1'

  spec.add_development_dependency "bundler", "~> 2.5.23"
  spec.add_development_dependency "rake", "~> 13.2"
end
