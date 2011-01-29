$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'squash/version'

Gem::Specification.new do |s|
  s.name = 'squash'
  s.version = Squash::VERSION
  s.authors = ['Paolo "Nusco" Perrotta']
  s.description = 'This gem generates scaffold for Squashes - stand-alone Cucumber applications to test web apps. See (link)'
  s.summary = 'A generator of Squashes'
  s.require_path = "lib"
  s.email = 'paolo.nusco.perrotta@gmail.com'
  s.homepage = 'https://github.com/nusco/squash'
  s.bindir = 'bin'
  s.platform = Gem::Platform::RUBY
  s.files = `git ls-files`.split("\n")
  s.rubygems_version = "1.3.7"

  s.rubyforge_project = "nowarning"     # FIXME: any way around this?

  # FIXME: how do I make sure that the user has bundler installed w/o getting into a deps loop?
  #s.add_dependency  'bundler'
  
  s.add_dependency  'akephalos', '0.2.4'
  s.add_dependency  'builder', '3.0.0'
  s.add_dependency  'capybara', '0.3.9'
  s.add_dependency  'childprocess', '0.1.6'
  s.add_dependency  'cucumber', '0.10.0'
  s.add_dependency  'culerity', '0.2.14'
  s.add_dependency  'diff-lcs', '1.1.2'
  s.add_dependency  'ffi', '0.6.3'
  s.add_dependency  'gherkin', '2.3.3'
  s.add_dependency  'jruby-jars', '1.5.6'
  s.add_dependency  'json', '1.4.6'
  s.add_dependency  'json_pure', '1.4.6'
  s.add_dependency  'mime-types', '1.16'
  s.add_dependency  'nokogiri', '1.4.4'
  s.add_dependency  'rack', '1.2.1'
  s.add_dependency  'rack-test', '0.5.7'
  s.add_dependency  'rake', '0.8.7'
  s.add_dependency  'rspec', '2.3.0'
  s.add_dependency  'rspec-core', '2.3.1'
  s.add_dependency  'rspec-expectations', '2.3.0'
  s.add_dependency  'rspec-mocks', '2.3.0'
  s.add_dependency  'rubyzip', '0.9.4'
  s.add_dependency  'selenium-webdriver', '0.1.2'
  s.add_dependency  'syntax', '1.0.0'
  s.add_dependency  'term-ansicolor', '1.0.5'

  s.rubyforge_project = "nowarning" # FIXME: any way around this?

  s.add_development_dependency 'aruba', '0.3.2'
  s.add_development_dependency 'ripl'
  s.add_development_dependency 'ripl-multi_line'
  s.add_development_dependency 'ripltools'

#  s.test_files = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.extra_rdoc_files = ["LICENSE", "README.markdown"]
#  s.rdoc_options = ["--charset=UTF-8"]
end

