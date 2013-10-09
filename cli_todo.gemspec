
# -*- encoding: utf-8 -*-
gem_name = 'cli_todo'
require File.join( File.dirname(__FILE__), 'lib', gem_name )


Gem::Specification.new do |s|
  s.name        = 'cli_todo'
  s.version     = CliTodo::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Morgan Prior"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{cli_todo TODO: Write a gem summary}
  s.description = %q{cli_todo TODO: Write a gem description}

  s.files         = `git ls-files`.split("
")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("
")
  s.executables   = `git ls-files -- bin/*`.split("
").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('gist', '>= 4.1.1')
  s.add_dependency('thor', '~> 0.18.1')
end
