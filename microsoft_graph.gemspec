# -*- encoding: utf-8 -*-
# stub: microsoft_graph 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "microsoft_graph".freeze
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Katie Miller".freeze, "Neal Lindsay".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-11-27"
  s.email = ["katie@testdouble.com".freeze, "neal@testdouble.com".freeze]
  s.files = [".gitignore".freeze, ".gitmodules".freeze, ".rspec".freeze, ".travis.yml".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "data/metadata_v1.0.xml".freeze, "integration_spec/integration_spec_helper.rb".freeze, "integration_spec/live_spec.rb".freeze, "lib/microsoft_graph.rb".freeze, "lib/microsoft_graph/base.rb".freeze, "lib/microsoft_graph/base_entity.rb".freeze, "lib/microsoft_graph/cached_metadata_directory.rb".freeze, "lib/microsoft_graph/class_builder.rb".freeze, "lib/microsoft_graph/collection.rb".freeze, "lib/microsoft_graph/collection_association.rb".freeze, "lib/microsoft_graph/errors.rb".freeze, "lib/microsoft_graph/version.rb".freeze, "lib/odata.rb".freeze, "lib/odata/entity_set.rb".freeze, "lib/odata/errors.rb".freeze, "lib/odata/navigation_property.rb".freeze, "lib/odata/operation.rb".freeze, "lib/odata/property.rb".freeze, "lib/odata/request.rb".freeze, "lib/odata/service.rb".freeze, "lib/odata/singleton.rb".freeze, "lib/odata/type.rb".freeze, "lib/odata/types/collection_type.rb".freeze, "lib/odata/types/complex_type.rb".freeze, "lib/odata/types/entity_type.rb".freeze, "lib/odata/types/enum_type.rb".freeze, "lib/odata/types/primitive_type.rb".freeze, "lib/odata/types/primitive_types/binary_type.rb".freeze, "lib/odata/types/primitive_types/boolean_type.rb".freeze, "lib/odata/types/primitive_types/date_time_offset_type.rb".freeze, "lib/odata/types/primitive_types/date_type.rb".freeze, "lib/odata/types/primitive_types/double_type.rb".freeze, "lib/odata/types/primitive_types/guid_type.rb".freeze, "lib/odata/types/primitive_types/int_16_type.rb".freeze, "lib/odata/types/primitive_types/int_32_type.rb".freeze, "lib/odata/types/primitive_types/int_64_type.rb".freeze, "lib/odata/types/primitive_types/stream_type.rb".freeze, "lib/odata/types/primitive_types/string_type.rb".freeze, "microsoft_graph.gemspec".freeze, "tasks/update_metadata.rb".freeze, "vendor/adal".freeze]
  s.homepage = "https://graph.microsoft.io".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Ruby SDK for Microsoft Graph".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-given>.freeze, ["~> 3.5.0"])
      s.add_development_dependency(%q<dotenv>.freeze, ["~> 2.0.2"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10.3"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11.1"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.22.6"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.8.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec-given>.freeze, ["~> 3.5.0"])
      s.add_dependency(%q<dotenv>.freeze, ["~> 2.0.2"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10.3"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.11.1"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.22.6"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-given>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<dotenv>.freeze, ["~> 2.0.2"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10.3"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11.1"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.22.6"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8.0"])
  end
end
