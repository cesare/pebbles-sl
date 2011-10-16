# -*- mode: ruby; encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "pebbles-sl"
  s.version     = "0.0.1"
  s.authors     = ["SAWADA Tadashi"]
  s.email       = ["cesare@mayverse.jp"]
  s.homepage    = "https://github.com/cesare/pebbles-sl"
  s.summary     = %q{SL for Ruby}
  s.description = %q{Run SL on your terminal}

  s.rubyforge_project = "pebbles-sl"

  s.files         = [".gitignore", "Gemfile", "COPYRIGHT.md", "README.md", "Rakefile", "bin/sl", "ext/pebbles/extconf.rb", "ext/pebbles/sl.c", "ext/pebbles/sl.h", "pebbles-sl.gemspec"]
  s.executables   = ["sl"]
  s.require_paths = ["ext"]
  s.extensions    = ["ext/pebbles/extconf.rb"]
  
  s.add_runtime_dependency "pebbles"
end
