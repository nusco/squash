$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'squash/version'

Gem::Specification.new do |s|
  s.name = 'squash'
  s.version = Squash::VERSION
  s.authors = ['Paolo "Nusco" Perrotta']
  s.description = 'A test application framework'
  s.summary = "..."
#  s.require_paths = "lib"
  s.email = 'paolo.nusco.perrotta@gmail.com'
  s.homepage = 'https://github.com/nusco/squash'
  s.bindir = 'bin'
  s.platform = Gem::Platform::RUBY
  s.files = `git ls-files`.split("\n")
  s.rubygems_version = "1.3.7"

  s.add_dependency 'cucumber'
  s.add_dependency 'rspec'
#  s.add_dependency 'capybara'   # at the moment, version conflict with the capybara required by akephalos
  s.add_dependency 'akephalos'
  s.add_dependency 'syntax'      # Colored sintax in Cucumber's HTML output

  s.rubyforge_project = "nowarning"     # FIXME: any way around this?
  
  s.add_development_dependency 'rake'
  s.add_development_dependency 'aruba'

#  s.test_files = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.extra_rdoc_files = ["LICENSE", "README.markdown"]
#  s.rdoc_options = ["--charset=UTF-8"]
end

