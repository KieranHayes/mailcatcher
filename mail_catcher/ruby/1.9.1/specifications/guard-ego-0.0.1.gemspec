# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "guard-ego"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fabio Kuhn"]
  s.date = "2010-11-09"
  s.description = "Guard::Ego automatically restarts guard when needed"
  s.email = ["mordaroso@gmail.com"]
  s.homepage = "http://rubygems.org/gems/guard-ego"
  s.require_paths = ["lib"]
  s.rubyforge_project = "guard-ego"
  s.rubygems_version = "1.8.10"
  s.summary = "Guard gem to reload guard itself"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard>, [">= 0.2.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<guard>, [">= 0.2.1"])
      s.add_dependency(%q<rspec>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<guard>, [">= 0.2.1"])
    s.add_dependency(%q<rspec>, ["~> 2.0.1"])
  end
end
