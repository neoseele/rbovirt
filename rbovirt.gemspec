# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rbovirt}
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Amos Benari"]
  s.date = %q{2012-04-08}
  s.description = %q{A Ruby client for oVirt REST API}
  s.email = %q{abenari@redhat.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/client/cluster_api.rb",
    "lib/client/datacenter_api.rb",
    "lib/client/host_api.rb",
    "lib/client/storage_domain_api.rb",
    "lib/client/template_api.rb",
    "lib/client/vm_api.rb",
    "lib/ovirt/base_object.rb",
    "lib/ovirt/cluster.rb",
    "lib/ovirt/datacenter.rb",
    "lib/ovirt/host.rb",
    "lib/ovirt/interface.rb",
    "lib/ovirt/network.rb",
    "lib/ovirt/storage_domain.rb",
    "lib/ovirt/template.rb",
    "lib/ovirt/vm.rb",
    "lib/ovirt/volume.rb",
    "lib/rbovirt.rb",
    "rbovirt.gemspec",
    "spec/integration/api_spec.rb",
    "spec/integration/vm_crud_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/vm_spec.rb"
  ]
  s.homepage = %q{http://github.com/abenari/rbovirt}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby client for oVirt REST API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.6"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
  end
end

