# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "guard"
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thibaud Guillaume-Gentil"]
  s.date = "2011-04-25"
  s.description = "Guard is a command line tool to easily handle events on files modifications."
  s.email = ["thibaud@thibaud.me"]
  s.executables = ["guard"]
  s.files = ["bin/guard"]
  s.homepage = "http://rubygems.org/gems/guard"
  s.require_paths = ["lib"]
  s.rubyforge_project = "guard"
  s.rubygems_version = "1.8.10"
  s.summary = "Guard keep an eye on your files modifications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14.6"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.7"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.2.0"])
      s.add_dependency(%q<thor>, ["~> 0.14.6"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.7"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.2.0"])
    s.add_dependency(%q<thor>, ["~> 0.14.6"])
  end
end
