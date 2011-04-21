# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vpd}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Gallagher"]
  s.date = %q{2011-04-22}
  s.description = %q{implements schema partitioning for multi-tenancy support in rails.
      Currently only supports PostgreSQL and is officially "experimental"!}
  s.email = %q{paul@evendis.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "init.rb",
    "lib/vpd.rb",
    "lib/vpd/base.rb",
    "lib/vpd/postgresql_adapter.rb",
    "lib/vpd/version.rb",
    "test/helper.rb",
    "test/test_vpd.rb"
  ]
  s.homepage = %q{http://github.com/tardate/vpd}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{virtual private database for rails}
  s.test_files = [
    "test/helper.rb",
    "test/test_vpd.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.7"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.7"])
      s.add_runtime_dependency(%q<pg>, ["~> 0.11.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.7"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.7"])
      s.add_dependency(%q<pg>, ["~> 0.11.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.7"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.7"])
    s.add_dependency(%q<pg>, ["~> 0.11.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
