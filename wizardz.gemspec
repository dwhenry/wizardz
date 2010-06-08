# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wizardz}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Henry"]
  s.date = %q{2010-06-08}
  s.description = %q{Multi-Step wizard that deals with multiple models and changing step options based on previous step input}
  s.email = %q{dave_henry@lyagushka.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/wizardz.rb",
     "lib/wizardz/page.rb",
     "lib/wizardz/page/first.rb",
     "lib/wizardz/wizard.rb",
     "lib/wizardz/wizard_object.rb",
     "nbproject/private/private.properties",
     "nbproject/private/rake-d.txt",
     "nbproject/project.properties",
     "nbproject/project.xml",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/wizardz/page_spec.rb",
     "spec/wizardz/wizard_spec.rb",
     "spec/wizardz_spec.rb"
  ]
  s.homepage = %q{http://github.com/dwhenry/wizardz}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Multi-Step Wizard}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/wizardz/page_spec.rb",
     "spec/wizardz/wizard_spec.rb",
     "spec/wizardz_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

