# -*- encoding: utf-8 -*-
# stub: paysera 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "paysera".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tomas Achmedovas".freeze]
  s.date = "2020-08-14"
  s.description = "Paysera.com payment API".freeze
  s.email = ["achmedovas.tomas@gmail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/paysera.rb".freeze, "lib/paysera/attributes.rb".freeze, "lib/paysera/error.rb".freeze, "lib/paysera/request.rb".freeze, "lib/paysera/response.rb".freeze, "lib/paysera/version.rb".freeze, "paysera.gemspec".freeze, "spec/request_spec.rb".freeze, "spec/response_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Paysera.com payment API".freeze
  s.test_files = ["spec/request_spec.rb".freeze, "spec/response_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
