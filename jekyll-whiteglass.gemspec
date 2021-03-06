# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "QihooGearTeam's Blog"
  spec.version       = "1.4.2"
  spec.authors       = ["QihooGearTeam"]
  spec.email         = ["yousbe@gmail.com"]

  spec.summary       = %q{QihooGearTeam, Cloud Security Team of Qihoo.}
  spec.homepage      = "https://QihooGearTeam.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake"
end
