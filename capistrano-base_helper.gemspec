# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-base_helper"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leif Ringstad"]
  s.date = "2013-07-05"
  s.description = "Helpers for capistrano recipes using runit/monit. Currently: capistrano-puma and capistrano-delayed_job"
  s.email = "leifcr@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "capistrano-base_helper.gemspec",
    "lib/capistrano/base_helper.rb",
    "lib/capistrano/base_helper/base_helper.rb",
    "lib/capistrano/base_helper/monit_base.rb",
    "lib/capistrano/base_helper/runit_base.rb",
    "templates/monit/app_include.conf.erb",
    "templates/monit/monitrc.erb",
    "templates/runit/finish.erb",
    "templates/runit/log_run.erb",
    "templates/runit/run.erb"
  ]
  s.homepage = "https://github.com/leifcr/capistrano-base-helper"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Helpers for capistrano recipes using runit/monit"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.15.5"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.6"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.15.5"])
      s.add_dependency(%q<bundler>, [">= 1.3.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.6"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.15.5"])
    s.add_dependency(%q<bundler>, [">= 1.3.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.6"])
  end
end

