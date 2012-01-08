# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ar_after_transaction"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = "2012-01-08"
  s.email = "michael@grosser.it"
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "ar_after_transaction.gemspec",
    "init.rb",
    "lib/ar_after_transaction.rb",
    "spec/ar_after_transaction_spec.rb",
    "spec/setup_database.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/grosser/ar_after_transaction"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Execute irreversible actions only when transactions are not rolled back"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3"])
      s.add_runtime_dependency(%q<["activerecord"]>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3"])
      s.add_dependency(%q<["activerecord"]>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3"])
    s.add_dependency(%q<["activerecord"]>, [">= 0"])
  end
end

