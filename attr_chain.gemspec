# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{attr_chain}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Schwarz"]
  s.date = %q{2009-06-05}
  s.email = %q{ben.schwarz@gmail.com}
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["README.md", "VERSION.yml", "lib/attr_chain.rb", "spec/attr_method_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "LICENSE"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/benschwarz/attr_chain}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{TODO}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
