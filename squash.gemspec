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
  s.rubygems_version = "1.6.1"

  s.rubyforge_project = "nowarning"     # FIXME: any way around this?

  # FIXME: how do I make sure that the user has bundler installed w/o getting into a deps loop?
  #s.add_dependency  'bundler'
  
  s.add_dependency  'akephalos', '0.2.5'
  s.add_dependency  'capybara', '0.4.1.2'
  s.add_dependency  'cucumber', '0.10.2'
  s.add_dependency  'hirb', '0.4.0'
  s.add_dependency  'rake', '0.8.7'
  s.add_dependency  'rspec', '2.5.0'
  s.add_dependency  'syntax', '1.0.0'
  s.add_dependency  'term-ansicolor', '1.0.5'

  s.rubyforge_project = "nowarning" # FIXME: any way around this?

  s.add_development_dependency 'aruba', '0.3.5'
  s.add_development_dependency 'ripl'
  s.add_development_dependency 'ripl-multi_line'
  s.add_development_dependency 'ripltools'

#  s.test_files = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.extra_rdoc_files = ["LICENSE", "README.markdown"]
#  s.rdoc_options = ["--charset=UTF-8"]
end

