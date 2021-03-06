# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{format_for_extensions}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Karle Durante", "Justin Molineaux"]
  s.date = %q{2011-06-10}
  s.description = %q{Tired of repeating 'validates_format_of' with the same regex expression across your models only to validate the same email address and postal code fields?  So am I.  Use format_for_extensions to dynamically define reusable formats for any ActiveRecord model attribute you want.}
  s.email = %q{kdurante@customink.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/format_for_extensions.yml",
    "format_for_extensions.gemspec",
    "lib/format_for_extensions.rb",
    "lib/format_for_extensions/config.rb",
    "pkg/format_for_extensions-0.1.0.gem",
    "pkg/format_for_extensions-0.1.1.gem",
    "test/helper.rb",
    "test/lib/format_for_extensions/test_config.rb",
    "test/models/abstract_model.rb",
    "test/models/person.rb",
    "test/test_format_for_extensions.rb"
  ]
  s.homepage = %q{http://github.com/customink/format_for_extensions}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Extends ActiveRecord validates_format_of validations with reusable and customizable validation methods.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 2.3.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.5"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 2.3.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<mocha>, ["= 0.9.5"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 2.3.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<mocha>, ["= 0.9.5"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

