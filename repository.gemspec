# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{repository}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kelredd"]
  s.date = %q{2009-05-22}
  s.email = %q{}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "Rakefile", "lib/repository", "lib/repository/file_system", "lib/repository/file_system/base.rb", "lib/repository/file_system/helpers.rb", "lib/repository/file_system.rb", "lib/repository/version.rb", "lib/repository.rb", "test/test_helper.rb", "test/unit", "test/unit/repository_test.rb"]
  s.has_rdoc = true
  s.homepage = %q{}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Abstracts a file storage system.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end