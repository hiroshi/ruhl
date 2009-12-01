# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruhl}
  s.version = "0.20.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Stone"]
  s.date = %q{2009-12-01}
  s.description = %q{Make your HTML dynamic with the addition of a data-ruhl attribute.}
  s.email = %q{andy@stonean.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "lib/ruhl.rb",
     "lib/ruhl/engine.rb",
     "lib/ruhl/errors.rb",
     "lib/ruhl/rails.rb",
     "lib/ruhl/rails/active_record.rb",
     "lib/ruhl/rails/helper.rb",
     "lib/ruhl/rails/ruhl_presenter.rb",
     "lib/ruhl/rspec/rails.rb",
     "lib/ruhl/rspec/sinatra.rb",
     "lib/ruhl/sinatra.rb",
     "ruhl.gemspec",
     "spec/html/basic.html",
     "spec/html/collection_of_hashes.html",
     "spec/html/collection_of_strings.html",
     "spec/html/form.html",
     "spec/html/fragment.html",
     "spec/html/hash.html",
     "spec/html/if.html",
     "spec/html/if_on_collection.html",
     "spec/html/if_with_hash.html",
     "spec/html/layout.html",
     "spec/html/loop.html",
     "spec/html/main_with_form.html",
     "spec/html/main_with_sidebar.html",
     "spec/html/medium.html",
     "spec/html/parameters.html",
     "spec/html/seo.html",
     "spec/html/sidebar.html",
     "spec/html/special.html",
     "spec/html/swap.html",
     "spec/html/use.html",
     "spec/html/use_if.html",
     "spec/rcov.opts",
     "spec/ruhl_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/stonean/ruhl}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby Hypertext Language}
  s.test_files = [
    "spec/ruhl_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["= 1.4.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, ["= 1.4.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["= 1.4.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

